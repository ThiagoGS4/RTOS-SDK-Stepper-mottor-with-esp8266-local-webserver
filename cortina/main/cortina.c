#include <string.h>
#include "esp_wifi.h"
#include "esp_event.h"
#include "esp_log.h"
#include "lwip/sockets.h"
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "freertos/event_groups.h"
#include "esp_err.h"
#include "esp_wifi_types.h"
#include <esp_netif.h>
#include <tcpip_adapter.h>
#include "nvs.h"
#include "nvs_flash.h"
#include "esp_system.h"
#include "lwip/err.h"
#include "lwip/sys.h"
#include "driver/gpio.h"
#include <stdbool.h>

_Bool aberta = false;

#define P1 GPIO_NUM_5
#define P2 GPIO_NUM_4
#define P3 GPIO_NUM_0
#define P4 GPIO_NUM_2

// Tabelas de passos
const int passo[4][4] = {
    {1, 0, 0, 1}, // Passo 1
    {1, 1, 0, 0}, // Passo 2
    {0, 1, 1, 0}, // Passo 3
    {0, 0, 1, 1}  // Passo 4
};

const int passoR[4][4] = {
    {0, 0, 1, 1}, // Passo 4
    {0, 1, 1, 0}, // Passo 3
    {1, 1, 0, 0}, // Passo 2
    {1, 0, 0, 1}  // Passo 1
};


int erroSocket;
static EventGroupHandle_t grupoWifi; //(s_wifi_event_group);

#define WIFI_CONNECTED_BIT BIT0
#define WIFI_FAIL_BIT      BIT1

static const char *TAG = "WiFi";

static int tentativas = 0;

void setZero(){
	gpio_set_level(P1, 0);
	gpio_set_level(P2, 0);
	gpio_set_level(P3, 0);
	gpio_set_level(P4, 0);
}

// Função para executar os passos no sentido horário
void mover_sentido_horario(int passos) {
	if(aberta == false){
		for (int i = 0; i < passos; i++) {
			for (int qualPasso = 0; qualPasso < 4; qualPasso++) {
				gpio_set_level(P1, passo[qualPasso][0]);
				gpio_set_level(P2, passo[qualPasso][1]);
				gpio_set_level(P3, passo[qualPasso][2]);
				gpio_set_level(P4, passo[qualPasso][3]);
				vTaskDelay(pdMS_TO_TICKS(10)); // Tempo entre os passos
			}
    	}
		setZero();
		aberta = true;
	}else{
			ESP_LOGI(TAG, "A cortina ja esta aberta");
		}
}

// Função para executar os passos no sentido anti-horário
void mover_sentido_antihorario(int passos) {
	if(aberta == true){
		for (int i = 0; i < passos; i++) {
			for (int qualPasso = 0; qualPasso < 4; qualPasso++) {
				gpio_set_level(P1, passoR[qualPasso][0]);
				gpio_set_level(P2, passoR[qualPasso][1]);
				gpio_set_level(P3, passoR[qualPasso][2]);
				gpio_set_level(P4, passoR[qualPasso][3]);
				vTaskDelay(pdMS_TO_TICKS(10)); // Tempo entre os passos
			}
		}
		setZero();
		aberta = false;
	}else{
		ESP_LOGI(TAG, "A cortina ja esta fechada");
	}
}


// Manipulador de eventos de Wi-Fi
static void event_handler(void *arg, esp_event_base_t event_base, int32_t event_id, void* event_data) {
    if (event_base == WIFI_EVENT && event_id == WIFI_EVENT_STA_START) {
        esp_wifi_connect();
    } else if (event_base == WIFI_EVENT && event_id == WIFI_EVENT_STA_DISCONNECTED) {
        if (tentativas < 5) {
            esp_wifi_connect();
            tentativas++;
            ESP_LOGI(TAG, "tentando novamente...");
        } else {
            xEventGroupSetBits(grupoWifi, WIFI_FAIL_BIT);
        }
        ESP_LOGI(TAG,"falhou ao conectar ao molden (AP)");
    } else if (event_base == IP_EVENT && event_id == IP_EVENT_STA_GOT_IP) {
        ip_event_got_ip_t* event = (ip_event_got_ip_t*) event_data;
        ESP_LOGI(TAG, "IP do esp8266:%s",
                 ip4addr_ntoa(&event->ip_info.ip));
        tentativas = 0;
        xEventGroupSetBits(grupoWifi, WIFI_CONNECTED_BIT);
    }
}

void iniServer() {
	grupoWifi = xEventGroupCreate();
	tcpip_adapter_init(); //inicializa TCPIP
	ESP_ERROR_CHECK(esp_event_loop_create_default()); //cria loop default que manipula a task wifi

	wifi_init_config_t cfg = WIFI_INIT_CONFIG_DEFAULT(); //atribui a configuração padrão
	ESP_ERROR_CHECK(esp_wifi_init(&cfg)); //define a configuração padrão

    // Definir endereço MAC manualmente
    uint8_t mac[6] = {0x24, 0x6F, 0x28, 0xAB, 0xCD, 0xEF}; // Substitua por um endereço MAC único
    err_t err = esp_base_mac_addr_set(mac);
    if (err != ESP_OK) {
        printf("Erro ao definir endereço MAC: %s\n", esp_err_to_name(err));
        return;
    }

    ESP_ERROR_CHECK(esp_event_handler_register(WIFI_EVENT, ESP_EVENT_ANY_ID, &event_handler, NULL));
    ESP_ERROR_CHECK(esp_event_handler_register(IP_EVENT, IP_EVENT_STA_GOT_IP, &event_handler, NULL));

    // Configura o SSID e a senha
    wifi_config_t wifi_config = {
        .sta = {
            .ssid = "SSID", // insira o SSID da sua rede de wifi
            .password = "SENHA", // insira a senha do wifi
        },
    };

    err = esp_wifi_set_mode(WIFI_MODE_STA);
    if (err != ESP_OK) {
        printf("Erro ao definir modo Wi-Fi: %s\n", esp_err_to_name(err));
        return;
    }

    err = esp_wifi_set_config(ESP_IF_WIFI_STA, &wifi_config);
    if (err != ESP_OK) {
        printf("Erro ao definir configuração Wi-Fi: %s\n", esp_err_to_name(err));
    }

    ESP_ERROR_CHECK(esp_wifi_start() ); //inicializa o wifi do esp8266
    ESP_LOGI(TAG, "inicializacao do esp wifi no modo estação (STA) concluida.");

    EventBits_t bits = xEventGroupWaitBits(grupoWifi,
            WIFI_CONNECTED_BIT | WIFI_FAIL_BIT,
            pdFALSE,
            pdFALSE,
            portMAX_DELAY);

    if (bits & WIFI_CONNECTED_BIT) {
        ESP_LOGI(TAG, "conectado a AP");
    } else if (bits & WIFI_FAIL_BIT) {
        ESP_LOGI(TAG, "falha ao conectar-se a AP");
    } else {
        ESP_LOGE(TAG, "EVENTO INESPERADO :|");
    }

    ESP_ERROR_CHECK(esp_event_handler_unregister(IP_EVENT, IP_EVENT_STA_GOT_IP, &event_handler));
    ESP_ERROR_CHECK(esp_event_handler_unregister(WIFI_EVENT, ESP_EVENT_ANY_ID, &event_handler));
    vEventGroupDelete(grupoWifi);

}
void iniSockets(){
	//declaração do socket e atribuição a uma variavel
	int espSocket = socket(AF_INET, SOCK_STREAM, IPPROTO_TCP);
	if(espSocket == 0){
		ESP_LOGI(TAG, "\nsucesso ao Iniciar socket!\n");
	}
	//checkagem para ver se o socket iniciou corretamente
	if(espSocket < 0){
		printf("\nFalha ao iniciar o socket: %d\n", errno);
	}

	//definição do endereço do server e sua porta (80)
    struct sockaddr_in server_addr;
    server_addr.sin_family = AF_INET;
    server_addr.sin_port = htons(80);  // Porta 80
    server_addr.sin_addr.s_addr = htonl(INADDR_ANY);

    //bindar server
	erroSocket = bind(espSocket, (struct sockaddr *)&server_addr, sizeof(server_addr));
	if(erroSocket == 0){
		ESP_LOGI(TAG, "\nsucesso ao Bindar socket!\n");
	}
	if(erroSocket == -1){
		printf("\nerro ao bindar server: %d\n", errno);
	};
	//server no modo escuta (ele vai detectar interações do ususário)
	if(listen(espSocket, 1) != 0){
		ESP_LOGI(TAG,"\nFalha ao escutar socket: %d\n", errno);
	}else{
		ESP_LOGI(TAG,"\nSucesso ao escutar socket: %d\n", errno);
	};

	while (1) { // Loop para aceitar múltiplas conexões
	        printf("\nAguardando conexão...\n");

	        socklen_t addr_len = sizeof(server_addr);
	        int socketCliente = accept(espSocket, (struct sockaddr *)&server_addr, &addr_len);

	        if (socketCliente < 0) {
	            printf("\nErro ao aceitar conexão: %d\n", errno);
	            continue;
	        }

	        printf("\nCliente conectado!\n");

	        while (1) { // Loop para receber múltiplos comandos de um cliente
	            char buffer[128] = {0}; // Limpa o buffer
	            char comando[54] = "";
	            int len = recv(socketCliente, buffer, sizeof(buffer) - 1, 0);

	            if (len > 0) {
	                buffer[len] = '\0'; // Garante que o buffer seja uma string válida
	                printf("\nRecebido dados do cliente:\n%s\n", buffer);

	                if (strstr(buffer, "GET /abrir") != NULL) {
	                    printf("\nComando abrir recebido\n");
	                    ESP_LOGI("MOTOR", "Movendo no sentido horário...");
	                    mover_sentido_horario(20); //mude os passos para o número desejado
	                    strcpy(comando, "executando comando abrir...");
	                } else if (strstr(buffer, "GET /fechar") != NULL) {
	                    printf("\nComando fechar recebido\n");
	                    ESP_LOGI("MOTOR", "Movendo no sentido anti-horário...");
	                    mover_sentido_antihorario(20); //mude os passos para o número desejado
	                    strcpy(comando, "executando comando fechar...");
	                }

	                // Resposta para o cliente
	                char resposta[256];
	                snprintf(resposta, sizeof(resposta),
	                         "HTTP/1.1 200 OK\r\nContent-Type: text/plain\r\n\r\nServidor funcionando! comando: %s",
	                         comando);

	                if (send(socketCliente, resposta, strlen(resposta), 0) < 0) {
	                    printf("\nErro ao enviar mensagem: %d\n", errno);
	                    break; // Sai do loop em caso de erro
	                }

	                printf("\nMensagem enviada: %s\n", resposta);
	            } else if (len == 0) {
	                printf("\nCliente desconectado\n");
	                break; // Sai do loop interno quando o cliente desconectar
	            } else {
	                printf("\nErro ao receber dados: %d\n", errno);
	                break; // Sai do loop interno em caso de erro
	            }
	        }

	        close(socketCliente); // Fecha o socket do cliente após desconexão
	    }

	    close(espSocket); // Fecha o socket principal (nunca será alcançado no loop infinito)

}

void app_main(){
    // Configuração dos pinos do motor de passo
    gpio_config_t io_conf = {
        .pin_bit_mask = (1ULL << P1) | (1ULL << P2) | (1ULL << P3) | (1ULL << P4),
        .mode = GPIO_MODE_OUTPUT,
        .pull_up_en = GPIO_PULLUP_DISABLE,
        .pull_down_en = GPIO_PULLDOWN_DISABLE,
        .intr_type = GPIO_INTR_DISABLE
    };

    gpio_config(&io_conf);

	esp_netif_init();
	ESP_ERROR_CHECK(nvs_flash_init());
	iniServer();
	iniSockets();



}

