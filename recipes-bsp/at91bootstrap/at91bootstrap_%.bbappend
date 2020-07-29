FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

COMPATIBLE_MACHINE_sam9eval = "sam9eval"

SRC_URI += "file://001-change-recovery-button-form-PA31-to-PB23.patch"

AT91BOOTSTRAP_MACHINE = "at91sam9260ek"
AT91BOOTSTRAP_CONFIG = "${AT91BOOTSTRAP_MACHINE}df_uboot"
AT91BOOTSTRAP_LOAD = "dataflashboot-uboot"


