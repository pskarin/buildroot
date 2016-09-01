################################################################################
#
# python-passlib
#
################################################################################

PYTHON_PASSLIB_VERSION = 1.6.5
PYTHON_PASSLIB_SOURCE = passlib-$(PYTHON_PASSLIB_VERSION).tar.gz
PYTHON_PASSLIB_SITE = https://pypi.python.org/packages/source/p/passlib
PYTHON_PASSLIB_LICENSE = BSD
PYTHON_PASSLIB_LICENSE_FILES = LICENSE.txt
PYTHON_PASSLIB_SETUP_TYPE = distutils

$(eval $(python-package))
