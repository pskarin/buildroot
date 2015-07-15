################################################################################
#
# python-infipyutils
#
################################################################################

PYTHON_INFIPYUTILS_VERSION = 1.0.8
PYTHON_INFIPYUTILS_SOURCE = infi.pyutils-$(PYTHON_INFIPYUTILS_VERSION).tar.gz
PYTHON_INFIPYUTILS_SITE = http://pypi.python.org/packages/source/i/infi.pyutils
PYTHON_INFIPYUTILS_SETUP_TYPE = setuptools
PYTHON_INFIPYUTILS_LICENSE = BSD
PYTHON_INFIPYUTILS_LICENSE_FILES = LICENSE

$(eval $(python-package))
