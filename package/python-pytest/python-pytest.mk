################################################################################
#
# python-pytest
#
################################################################################

PYTHON_PYTEST_VERSION = 2.7.2
PYTHON_PYTEST_SOURCE = pytest-$(PYTHON_PYTEST_VERSION).tar.gz
PYTHON_PYTEST_SITE = http://pypi.python.org/packages/source/p/pytest
PYTHON_PYTEST_SETUP_TYPE = setuptools
PYTHON_PYTEST_LICENSE = MIT
PYTHON_PYTEST_LICENSE_FILES = LICENSE

$(eval $(python-package))
