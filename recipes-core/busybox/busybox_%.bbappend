python do_information() {
    flag = d.getVarFlag('SRC_URI', 'tarball.md5sum')
    bb.plain(flag)
}
addtask information before do_build

