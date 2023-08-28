# Lab
## Herramientas A 

### Comandos de Sistema

En este archivo encontrarás una lista de comandos útiles para obtener información sobre tu sistema operativo y hardware en entornos basados en Unix/Linux.

| Comando             | Descripción                                   | Uso                           |
|---------------------|-----------------------------------------------|-------------------------------|
| uname               | Muestra información sobre el sistema.        | `uname -a`                    |
| uptime              | Muestra el tiempo de actividad del sistema.   | `uptime`                      |
| whoami              | Muestra el nombre de usuario actual.         | `whoami`                      |
| time                | Muestra el tiempo que toma ejecutar un comando| `time <comando>`              |
| fdisk               | Herramienta para gestionar particiones.       | `fdisk -l`                    |
| hwinfo              | Proporciona información detallada del hardware| `hwinfo`                      |
| inxi                | Muestra información del sistema en resumen.  | `inxi -F`                     |
| hdparm              | Obtiene o configura parámetros de un disco.   | `hdparm -I /dev/sdX`          |
| lscpu               | Muestra información detallada de la CPU.     | `lscpu`                       |
| cat /proc/meminfo   | Muestra información sobre la memoria.        | `cat /proc/meminfo`           |
| free                | Muestra la cantidad de memoria libre.        | `free -h`                     |
| vmstat              | Estadísticas de procesos, memoria y más.     | `vmstat`                      |
| ps                  | Muestra los procesos en ejecución.           | `ps aux`                      |
| pstree              | Muestra los procesos en forma de árbol.      | `pstree`                      |
| dmidecode           | Muestra información del BIOS y hardware.     | `dmidecode` (en sistemas compatibles)|
| lsusb               | Lista los dispositivos USB conectados.      | `lsusb`                       |
| mount               | Muestra los sistemas de archivos montados.   | `mount`                       |
| df                  | Muestra el espacio en disco utilizado.       | `df -h`                       |
| lsblk               | Lista información sobre dispositivos de bloque| `lsblk`                       |
| glances             | Herramienta de monitoreo de sistema.         | `glances`                     |
| mpstat              | Muestra el uso de CPU individual.            | `mpstat`                      |
| iostat              | Muestra estadísticas de uso de dispositivos. | `iostat`                      |
| lshw                | Muestra información detallada del hardware.  | `lshw`                        |
| lspci               | Lista los dispositivos PCI conectados.       | `lspci`                       |
| who                 | Muestra quién está conectado al sistema.     | `who`                         |

**Nota:** Algunos comandos pueden requerir privilegios de superusuario (root) para funcionar correctamente.


# Herramientas B
# Herramientas de Monitoreo y Rendimiento

En este archivo encontrarás una lista de herramientas útiles para monitorear el rendimiento y el tráfico de redes en sistemas Unix/Linux.
>Phoronix Test Suite no pudo ser instalado

| Herramienta         | Descripción                                           | Comando de Ejemplo         |
|---------------------|-------------------------------------------------------|----------------------------|
| Phoronix Test Suite | Suite de pruebas de rendimiento y benchmarking.      | `phoronix-test-suite`      |
| mrtg                | Monitorea y genera gráficos de tráfico de red.        | `mrtg`                     |
| iptraf-ng           | Monitorea el tráfico de red en tiempo real.           | `iptraf-ng`                |
| htop                | Visualizador de procesos y uso de recursos.           | `htop`                     |
| nagios              | Sistema de monitoreo de infraestructura.              | `nagios`                   |
| apache benchmark    | Herramienta para medir el rendimiento de servidores.  | `ab` (Apache Benchmark)    |
| nuttcp              | Herramienta para medir el rendimiento de red.         | `nuttcp`                   |
| top                 | Monitor de recursos en tiempo real.                  | `top`                      |

**Nota:** Asegúrate de instalar las herramientas necesarias en tu sistema antes de utilizar los comandos. Algunas herramientas pueden requerir privilegios de superusuario (root) para su ejecución.
