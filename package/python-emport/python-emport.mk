################################################################################
#
# python-emport
#
################################################################################

PYTHON_EMPORT_VERSION = 1.0.1
PYTHON_EMPORT_SOURCE = emport-$(PYTHON_EMPORT_VERSION).tar.gz
PYTHON_EMPORT_SITE = http://pypi.python.org/packages/source/e/emport
PYTHON_EMPORT_SETUP_TYPE = setuptools
PYTHON_EMPORT_LICENSE = ${licence}
PYTHON_EMPORT_LICENSE_FILES = LICENSE

$(eval $(python-package))
