# Customize Linux

## Descripción del Proyecto
Customize Linux es un conjunto de scripts y configuraciones destinadas a personalizar y optimizar un sistema Linux basado en Debian. Este proyecto automatiza tareas esenciales, refuerza la seguridad y proporciona herramientas avanzadas para mejorar la experiencia de usuario en un entorno Linux altamente optimizado.

## Índice de Contenido

- [Seguridad](#seguridad)
  - [Permisos](#permisos)
- [Administración](#administracion)
  - [Terminal](#terminal)
- [Herramientas](#herramientas)
  - [Custom Shells](#custom-shells)
  - [Configuración Herramientas](#configuracion-herramientas)

---

## Seguridad

La seguridad es fundamental en cualquier sistema Linux. En esta sección se encuentran configuraciones y ajustes para mejorar la protección del sistema.

### Permisos

Permisos para usar `sudo` sin introducir contraseña:
```sh
sudo visudo
```
Después de la última línea, añade:
```sh
username ALL=(ALL) NOPASSWD: ALL
```

---

## Administración

En esta sección se encuentran configuraciones y ajustes para la administración eficiente del sistema.

### Terminal

Abrir el fichero de configuración de `zsh`:
```sh
nano ~/.zshrc
```
Después de la última línea, añade:
```sh
alias actualizate='/usr/local/bin/actualizate.sh'
```

Para configurar `actualizate.sh`, primero copia el script a la carpeta adecuada y dale permisos:
```sh
mkdir -p ~/shells
cp actualizate.sh ~/shells/
chmod +x ~/shells/actualizate.sh
```
Ejecutar:
```sh
~/shells/actualizate.sh
```

---

## Herramientas

Esta sección cubre herramientas esenciales para personalizar y mejorar la experiencia en Linux.

### Custom Shells

Esta subcategoría incluirá scripts personalizados para facilitar tareas repetitivas y optimizar flujos de trabajo.

### Configuración Herramientas

Ajustes y configuraciones para mejorar herramientas utilizadas en la personalización del sistema.
