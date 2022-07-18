<h1 align="center">TFTP & NFS Zedboard Configuration</h1>


<p align="center"><project description goes here!></p>


<h3 aligh="left">Repo Overview</h3>

This repo is intended to capture usefull Petalinux confiuration settings and patches.


<h2 aligh="left">Configuration Tweaks</h2>
1. U-boot Env Vars
	U-boot environment variables can be generated statically from the build or can be saved in external memory such as flash.  In this project I want the image built with the correct env vars.  To accomplish this, the petalinux-dev tool must be used.	

