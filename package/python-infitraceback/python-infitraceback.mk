################################################################################
#
# python-infi.traceback
#
################################################################################

PYTHON_INFITRACEBACK_VERSION = 0.3.11
PYTHON_INFITRACEBACK_SOURCE = infi.traceback-$(PYTHON_INFITRACEBACK_VERSION).tar.gz
PYTHON_INFITRACEBACK_SITE = http://pypi.python.org/packages/source/i/infi.traceback
PYTHON_INFITRACEBACK_SETUP_TYPE = setuptools
PYTHON_INFITRACEBACK_LICENSE = Python Software Foundation License
PYTHON_INFITRACEBACK_LICENSE_FILES = LICENSE

$(eval $(python-package))
