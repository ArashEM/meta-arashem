FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

COMPATIBLE_MACHINE_sam9eval = "sam9eval"

# Enable JFFS2
SRC_URI += "file://jffs2.cfg  \
            file://printk.cfg \
           "

