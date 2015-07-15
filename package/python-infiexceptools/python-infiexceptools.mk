################################################################################
#
# python-infiexceptools
#
################################################################################

PYTHON_INFIEXCEPTOOLS_VERSION = 0.2.10
PYTHON_INFIEXCEPTOOLS_SOURCE = infi.exceptools-$(PYTHON_INFIEXCEPTOOLS_VERSION).tar.gz
PYTHON_INFIEXCEPTOOLS_SITE = http://pypi.python.org/packages/source/i/infi.exceptools
PYTHON_INFIEXCEPTOOLS_SETUP_TYPE = setuptools
PYTHON_INFIEXCEPTOOLS_LICENSE = Python Software Foundation License
PYTHON_INFIEXCEPTOOLS_LICENSE_FILES = LICENSE

$(eval $(python-package))
