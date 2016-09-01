################################################################################
#
# python-pyjwt
#
################################################################################

PYTHON_PYJWT_VERSION = 1.4.0
PYTHON_PYJWT_SOURCE = PyJWT-$(PYTHON_PYJWT_VERSION).tar.gz
PYTHON_PYJWT_SITE = http://pypi.python.org/packages/source/P/PyJWT
PYTHON_PYJWT_SETUP_TYPE = setuptools
PYTHON_PYJWT_LICENSE = MIT
PYTHON_PYJWT_LICENSE_FILES = LICENSE

$(eval $(python-package))
