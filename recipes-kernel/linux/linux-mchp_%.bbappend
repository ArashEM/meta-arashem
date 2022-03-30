FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"
FILESEXTRAPATHS_prepend := "${THISDIR}/files:"
S = "${WORKDIR}/linux-linux4microchip-2021.10" 

SRC_URI = "https://github.com/linux4microchip/linux/archive/refs/tags/linux4microchip-2021.10.tar.gz"
SRC_URI[md5sum] = "251a6b55d0807cd8d69daeda2e39012c"
SRC_URI += "file://defconfig"
SRC_URI += "file://ili9341.cfg"
SRC_URI += "file://jffs2.cfg"
SRC_URI += "file://0001-change-from-sam9eval.patch"
SRC_URI += "file://0002-change-from-sam9eval.patch"

KBRANCH = ""
SRCREV = ""
PV = "5.10"
