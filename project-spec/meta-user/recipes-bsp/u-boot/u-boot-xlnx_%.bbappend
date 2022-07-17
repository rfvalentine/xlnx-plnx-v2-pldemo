FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

SRC_URI:append = " file://platform-top.h file://bsp.cfg"

do_configure:append () {
	install ${WORKDIR}/platform-top.h ${S}/include/configs/
}

do_configure:append:microblaze () {
	if [ "${U_BOOT_AUTO_CONFIG}" = "1" ]; then
		install ${WORKDIR}/platform-auto.h ${S}/include/configs/
		install -d ${B}/source/board/xilinx/microblaze-generic/
		install ${WORKDIR}/config.mk ${B}/source/board/xilinx/microblaze-generic/
	fi
}
#SRC_URI += "file://0001-added-rob-printf-messages.patch \
#	    file://0002-added-new-line-to-cmd-bootmenu.c.patch \
#	    file://0003-added-new-line-returns-to-rob-print-messages-in-comm.patch \
#	    "

SRC_URI += "file://0001-envvar-add-ipaddr-serverip.patch"

