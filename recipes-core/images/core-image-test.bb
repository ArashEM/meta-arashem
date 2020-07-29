DESCRIPTION = "A simple recipe for building core-image-minimal"
LICENSE = "MIT"

require recipes-core/images/core-image-base.bb

IMAGE_INSTALL += "sqlite3 mtd-utils"
IMAGE_FEATURES += "dbg-pkgs"

