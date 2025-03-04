### Instalar Herramientas: 

# git                  → Control de versiones
# build-essential      → Herramientas esenciales para compilación (C/C++)
# curl / wget          → Descarga de archivos desde internet
# unzip / p7zip-full   → Manejo de archivos comprimidos (zip, 7z, rar, etc.)
# rar / unrar          → Soporte para archivos RAR
# nano / vim / neovim  → Editores de texto en terminal
# htop                 → Monitor de procesos mejorado
# fastfetch            → Información del sistema (alternativa moderna a neofetch)
# tree                 → Muestra estructuras de directorios en árbol
# jq                   → Procesador de archivos JSON en terminal
# xclip                → Copiar/pegar desde terminal al portapapeles
# lsof                 → Muestra archivos abiertos por procesos
# net-tools            → Comandos de red clásicos (ifconfig, netstat, arp, etc.)
# dnsutils             → Herramientas para consultas DNS (nslookup, dig)
# iputils-ping         → Verificación de conectividad en red
# whois                → Consulta información de dominios
# traceroute           → Muestra la ruta de los paquetes en la red
# zip / tar / gzip     → Herramientas de compresión de archivos
# bzip2 / xz-utils     → Más opciones de compresión
# rsync                → Sincronización rápida de archivos y directorios
# dkms                 → Sistema para manejar módulos del kernel
# dpkg                 → Herramienta base para gestión de paquetes Debian
# gnupg2               → Cifrado y firma de archivos con GPG
# apt-transport-https  → Permite que `apt` descargue desde repositorios HTTPS
# ca-certificates      → Certificados raíz para conexiones seguras
# python3 / python3-pip → Intérprete de Python y su gestor de paquetes
# gcc / g++            → Compiladores para C y C++
# clang / lldb / lld   → Alternativa moderna a GCC, con depurador y linker
# golang               → Lenguaje de programación Go
# rustc / cargo        → Lenguaje Rust y su gestor de paquetes
# flatpak              → Sistema de paquetes universales para Linux
# tor                  → Cliente de la red Tor para navegación anónima
# torbrowser-launcher  → Instalador y lanzador de Tor Browser

sudo apt update && sudo apt install -y \
git build-essential curl wget unzip p7zip-full rar unrar \
nano vim neovim htop fastfetch tree jq xclip lsof net-tools \
zip tar gzip bzip2 xz-utils rsync dkms dpkg \
gnupg2 apt-transport-https ca-certificates \
dnsutils iputils-ping whois traceroute \
python3 python3-pip gcc g++ clang lldb lld golang rustc cargo \
flatpak tor torbrowser-launcher gedit

============================================================================================

### Configurar herramientas
## flatpak
# cargar repositorio flathub
sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

# Instalar Easy Flatpak
flatpak install flathub org.dupot.easyflatpak

# Ejecutar Easy Flatpak
flatpak run org.dupot.easyflatpak

============================================================================================


