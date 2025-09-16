#!/bin/bash

echo "╔════════════════════╗"
echo "║                    ║"
echo "║  » Made by Anto «  ║"
echo "║                    ║"
echo "╚════════════════════╝"
sleep 1
echo "Todos los comandos son de: https://docs.pufferpanel.com"
sleep 1
echo "Es posible que te pida la contraseña, por que hay comandos que usa Sudo"
sleep 0.5
echo "1. Apagamos PufferPanel"
sleep 1
sudo systemctl stop pufferpanel
sleep 0.5
echo "2. Desabilitamos el PufferPanel"
sudo systemctl disable pufferpanel
sleep 0.5
echo "3. Borramos el paquete de PufferPanel"
sudo dnf remove pufferpanel
sleep 0.5
echo "4. Borramos PufferPanel"
sudo rm -rf /etc/pufferpanel
sudo rm -rf /var/lib/pufferpanel
sudo rm -rf /var/log/pufferpanel
sleep 0.5
echo "5. Borramos el usuario PufferPanel de Linux"
sudo userdel -r pufferpanel
sleep 1
echo "¡Ya se a borrado PufferPanel"
sleep 0.5
echo "No olvides de dejarnos una reseña en DisCord"
sleep 0.5
