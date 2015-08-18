################################################################################
#
# calvin
#
################################################################################

CALVIN_VERSION = 0.0.1
CALVIN_SOURCE = calvin-$(CALVIN_VERSION).tar.gz
CALVIN_SITE = http://skarin.mooo.com/
CALVIN_LICENSE = Apache License Version 2
CALVIN_LICENSE_FILES = LICENSE

# Non-dev installation
CALVIN_SETUP_TYPE = setuptools

# Dev installation
CALVIN_INSTALL_TARGET=YES

define CALVIN_INSTALL_TARGET_CMDS
	mkdir $(TARGET_DIR)/root/calvin
	rsync -a $(@D)/ $(TARGET_DIR)/root/calvin/
endef

#ifeq ($(BR2_PACKAGE_CALVIN_DEV),y)
$(eval $(generic-package))
#else
#$(eval $(python-package))
#endif

