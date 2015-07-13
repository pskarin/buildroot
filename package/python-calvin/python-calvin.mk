################################################################################
#
# python-calvin
#
################################################################################

PYTHON_CALVIN_VERSION = 0.0.1
PYTHON_CALVIN_SOURCE = calvin-$(PYTHON_CALVIN_VERSION).tar.gz
PYTHON_CALVIN_SITE = http://skarin.mooo.com/
PYTHON_CALVIN_SETUP_TYPE = setuptools
PYTHON_CALVIN_LICENSE = MIT
PYTHON_CALVIN_LICENSE_FILES = LICENSE

$(eval $(python-package))
