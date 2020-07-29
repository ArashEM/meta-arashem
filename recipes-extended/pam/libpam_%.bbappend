FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SECURITY_CFLAGS_remove = " -D_FORTIFY_SOURCE=2"
SECURITY_CFLAGS_remove = " -Werror=format-security"

