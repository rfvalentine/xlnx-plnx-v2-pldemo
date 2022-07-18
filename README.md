<h1 align="center">TFTP & NFS Zedboard Configuration</h1>


<h2 aligh="left">Repo Overview</h2>

This repo is intended to capture usefull Petalinux confiuration settings and patches.


<h2 aligh="left">Configuration Tweaks</h2>

* **U-boot Env Vars**

    U-boot environment variables can be generated statically from the build or can be saved in external      memory such as flash.  In this project I want the image built with the correct env vars.  To accomplish  this, the petalinux-dev tool must be used.

* **BOOT ARGS**

    Discuss boot args here.

* **INITRD Deploy Bug**

    Discuss deploy bug when using tftp and nfs.  This is a issue where the INITRD tells Zynq to boot from rootfs on tftp server rather than use nfs.

