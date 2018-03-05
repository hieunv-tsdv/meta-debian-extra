# util-linux
PV="2.29.2" 
PR = "r0"

# Override value of DEBIAN_GIT_BRANCH variable in debian-package class
DEBIAN_GIT_BRANCH = "stretch-master"

# Add '--enable-pg' to provide pg command, base on debian/rules
EXTRA_OECONF += "--enable-pg"
