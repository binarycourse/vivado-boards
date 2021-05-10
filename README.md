# Vivado Board Files for Popular FPGA Boards

This repository contains the files used by Vivado IP Integrator to support some system boards. They include board interfaces, preset configurations for the IP that can connect to those interfaces, and the constraints required to connect the pins of those interfaces to physical FPGA pins. Memory Interface Generator (MIG) project files are also included for non-Zynq boards which can be used to configure the Xilinx MIG IP for use with Microblaze systems.

* Board files covers Vivado 2015.x and above.

## Installation

### Manual installation from Repository

Copy board folder to **`<PATH_TO_VIVADO>/<vivado_version>/data/boards/board_files/`** and restart Vivado Design Suite if that is open.

### Automatic Installation 

Run bellow command.

```bash
sh -c "$(curl -fsSL https://raw.github.com/binarycourse/vivado-boards/master/install.sh)"
```
## References
This project based on [Vivado Board Files for Digilent FPGA Boards](https://github.com/Digilent/vivado-boards).
