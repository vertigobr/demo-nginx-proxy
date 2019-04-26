# demo-nginx-proxy

Demo de nginx-proxy via docker-compose

Este projeto demonstra o uso de um container nginx-proxy que inspeciona o docker engine e se reconfigura automaticamente, atuando como um load balancer HTTP (proxy reverso) para todos os demais containers.

As variáveis VIRTUAL_HOST, VIRTUAL_PATH e VIRTUAL_PORT ajudam a configurar o nginx como proxy reverso.


