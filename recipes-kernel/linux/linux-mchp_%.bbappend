FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"
FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI = "https://github.com/linux4microchip/linux/archive/refs/tags/linux4microchip-2021.10.tar.gz \
           file://0001-configure-for-sam9eval-from-at91sam9260ek.patch \
           file://defconfig \
           file://ili9xxx.cfg \
           file://jffs2.cfg \ 
           file://kernel-config.cfg \
           file://spidev.cfg \ 
           file://printk.cfg \ 
           file://bootconsole.cfg \
          "

SRC_URI[md5sum] = "251a6b55d0807cd8d69daeda2e39012c"
S = "${WORKDIR}/linux-linux4microchip-2021.10" 


KBRANCH = ""
SRCREV = ""
PV = "5.10"
