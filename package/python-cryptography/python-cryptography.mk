################################################################################
#
# python-cryptogaphy
#
################################################################################

PYTHON_CRYPTOGRAPHY_VERSION = 1.0.0
PYTHON_CRYPTOGRAPHY_SOURCE = cryptogaphy-$(PYTHON_CRYPTOGRAPHY_VERSION).tar.gz
PYTHON_CRYPTOGRAPHY_SITE = https://pypi.python.org/packages/source/c/cryptogaphy
PYTHON_CRYPTOGRAPHY_LICENSE = MIT
PYTHON_CRYPTOGRAPHY_LICENSE_FILES = LICENSE.txt
PYTHON_CRYPTOGRAPHY_SETUP_TYPE = distutils

$(eval $(python-package))
