#!/bin/bash

sudo apt-get update
sudo apt-get install docker.io
echo
echo Version de docker instalada:
sudo docker version
echo Informacion de docker
sudo docker info
sudo apt install docker-compose
echo
echo Version de docker-compose instalada:
docker-compose version

echo
echo Para ser parte del grupo docker:
echo 1. Crear el grupo docker, si este no existe
echo    groupadd --system docker
echo 2. Editar /etc/sysconfig/docker y añadir -G docker a OPTIONS
echo 3. Añadir su usuario docker al grupo docker
echo    usermod -aG docker nombre_usuario
echo 4. Reiniciar docker
echo    systemctl restart docker
echo 5. Cerrar y abrir su sesion
