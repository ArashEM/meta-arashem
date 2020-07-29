SUMMARY = "bitbake-layers recipe"
DESCRIPTION = "Recipe created by bitbake-layers"
LICENSE = "MIT"

python do_builds() {
    bb.plain("***********************************************");
    bb.plain("*                                             *");
    bb.plain("*                                             *");
    bb.plain("*  Example recipe created by bitbake-layers   *");
    bb.plain("*                                             *");
    bb.plain("*                                             *");
    bb.plain("***********************************************");
}

addtask builds

python do_something() {
    bb.debug(2, "Starting to do something");
}

addtask something
