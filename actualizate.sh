#!/bin/bash

echo
echo "=== apt update -y ==="
sudo apt update -y

echo
echo "=== apt install -y kali-linux-everything ==="
sudo apt install -y kali-linux-everything

echo
echo "=== Instalando manualmente paquetes extra ==="
sudo apt install -y neofetch fastfetch git wget curl

echo
echo "=== apt upgrade -y ==="
sudo apt upgrade -y

echo
echo "=== apt full-upgrade -y ==="
sudo apt full-upgrade -y

echo
echo "=== apt install -y linux-headers-amd64 linux-image-amd64 build-essential dkms ==="
sudo apt install -y linux-headers-amd64 linux-image-amd64 build-essential dkms

echo
echo "=== Autoremove Clean Autoclean ==="
sudo apt autoremove --purge -y
sudo apt clean
sudo apt autoclean


echo
echo "=== Verificando y reparando paquetes rotos (dpkg --configure -a) ==="
sudo dpkg --configure -a
echo "verificacion dpkg realizada"

echo
echo "=== Instalando dependencias faltantes (apt install -f -y) ==="
sudo apt install -f -y
echo "dependencias faltantes instaladas"

echo
echo "Script de actualizacion finalizado"

echo
fastfetch
