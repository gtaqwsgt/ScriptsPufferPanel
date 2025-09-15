#!/bin/bash

echo "╔════════════════════╗"
echo "║                    ║"
echo "║  » Made by Anto «  ║"
echo "║         For        ║"
echo "║    Nexora Tutos    ║"
echo "║                    ║"
echo "╚════════════════════╝"
sleep 1
echo "Todos los comandos son de: https://docs.pufferpanel.com"
sleep 1
echo "Es posible que te pida la contraseña, por que hay comandos que usa Sudo"
sleep 0.5
curl -s https://packagecloud.io/install/repositories/pufferpanel/pufferpanel/script.rpm.sh?any=true | sudo bash
sudo yum install pufferpanel
sleep 1
echo "Ahora viene la parte de crear un usuario"
sleep 1
sudo pufferpanel user add
sleep 1
echo "Ahora viene la parte de Iniciar el PufferPanel"
sudo systemctl enable --now pufferpanel
sleep 0.5
echo "¡Ya tienes tu PufferPanel Listo! Accede a traves de: http://localhost:8080 o su ip mas el puerto :8080"
sleep 0.5
echo "No olvides de poner tu reseña en el DisCord"
