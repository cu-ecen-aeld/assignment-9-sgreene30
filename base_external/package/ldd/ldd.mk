################################################################################
#
# ldd
#
################################################################################

LDD_VERSION = 536c54c32bf7c162b851c24191c9ae8995019d11
LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-sgreene30.git
LDD_GIT_SUBMODULE = YES
LDD_SITE_METHOD = git
LDD_MODULE_SUBDIRS = misc-modules scull
LDD_MODULE_MAKE_OPTS = KVERSION=$(LINUX_VERSION_PROBED)

$(eval $(kernel-module))
$(eval $(autotools-package))