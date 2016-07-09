################################################################################
#
# msgpack-c
#
################################################################################

MSGPACKC_VERSION = cpp-2.0.0
MSGPACKC_SITE = $(call github,msgpack,msgpack-c,$(MSGPACKC_VERSION))
MSGPACKC_LICENSE = Boost
MSGPACKC_LICENSE_FILES = COPYING
MSGPACKC_INSTALL_STAGING = YES

$(eval $(cmake-package))

