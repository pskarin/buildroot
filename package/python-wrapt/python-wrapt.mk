################################################################################
#
# python-wrapt
#
################################################################################

PYTHON_WRAPT_VERSION = 1.10.5
PYTHON_WRAPT_SOURCE = wrapt-$(PYTHON_WRAPT_VERSION).tar.gz
PYTHON_WRAPT_SITE = http://pypi.python.org/packages/source/w/wrapt
PYTHON_WRAPT_SETUP_TYPE = distutils
PYTHON_WRAPT_LICENSE = BSD
PYTHON_WRAPT_LICENSE_FILES = LICENSE

$(eval $(python-package))
