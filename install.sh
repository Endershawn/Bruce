#!/bin/bash

esptool.py --port /dev/ttyUSB0 write_flash 0x1000 .pio/build/CYD-2432S028/bootloader.bin 0x8000 .pio/build/CYD-2432S028/partitions.bin 0x10000 .pio/build/CYD-2432S028/firmware.bin
