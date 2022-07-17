#!/bin/bash
echo "Script running - generating dts device tree!"
dtc -I dtb -O dts -o images/linux/system.dts images/linux/system.dtb
echo "Script done - exiting!"
