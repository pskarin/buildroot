################################################################################
#
# python-mock
#
################################################################################

PYTHON_MOCK_VERSION = 1.0.1
PYTHON_MOCK_SOURCE = mock-$(PYTHON_MOCK_VERSION).tar.gz
PYTHON_MOCK_SITE = http://pypi.python.org/packages/source/m/mock
PYTHON_MOCK_SETUP_TYPE = setuptools
PYTHON_MOCK_LICENSE = BSD
PYTHON_MOCK_LICENSE_FILES = LICENSE

$(eval $(python-package))
