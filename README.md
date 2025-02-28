# Customize-Linux

## Permisos

permisos para usar sudo sin introdudir contraseña
```shell
sudo visudo
```
despues de la ultima linea, añades:
```shell
username ALL=(ALL) NOPASSWD: ALL
```

## Alias

abres el fichero de configuracion de zsh
```shell
nano ~/.zshrc
```
despues de la ultima linea, añades (el contenido del fichero actualizate.sh esta adjunto en el proyecto): 
```shell
alias actualizate='/usr/local/bin/actualizate.sh'
```
