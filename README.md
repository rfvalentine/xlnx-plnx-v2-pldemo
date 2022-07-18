<h1 align="center">TFTP & NFS Zedboard Configuration</h1>


<h2 align="left">Repo Overview</h2>

This repo is intended to capture usefull Petalinux confiuration settings and patches.

Specify tool versions used.

<h2 align="left">Project Configuration Changes</h2>

This section covers all project configuration changes.


<h3 align="left"> U-boot Env Vars 3</h3>

    U-boot environment variables can be generated statically from the build or can be saved in external memory such as flash.  In this project I want the image built with the correct env vars.  To accomplish  this, the petalinux-dev tool must be used.




<h3 align="left">BOOT ARGS</h3>

Discuss boot args here.




<h3 align="left">INITRD BUG</h3>

Discuss deploy bug when using tftp and nfs.  This is a issue where the INITRD tells Zynq to boot from rootfs on tftp server rather than use nfs.


