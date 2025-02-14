# Definição e como usar:
Usando esp8266 para controlar um motor de passos através de um webserver com RTOS-SDK.
Principal objetivo desse código é fazer com que o motor abra ou feche uma cortina, assim que terminar postarei aqui. Irei usá-lo também para enrolar uma tela de projetor.

Para usar:
 - Certifique se de ter o RTOS-SDK instalado: https://docs.espressif.com/projects/esp8266-rtos-sdk/en/latest/get-started/index.html
 - Coloque o código em um editor de texto/código
 - Altere o SSID e SENHA para a do seu WiFi
 - Altere o número de passos para o desejado
 - Navegue até a pasta "cortina" com o comando cd no terminal da sua máquina
 - Caso seu RTOS-SDK estiver condigurado corretamente digite **idf.py build**
 - Depois de compilar digite **idf.py flash** para mandar para seu esp8266 por flashing
 - Após terminar o envio por flashing digite **idf.py monitor***
 - Será exibido o ip do esp8266, copie e cole no navegador
 - Para executar os comando abrir ou fechar apenas adicione \abrir ou \fechar após o ip no navegador
