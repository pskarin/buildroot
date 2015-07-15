################################################################################
#
# python-py
#
################################################################################

PYTHON_PY_VERSION = 1.4.28
PYTHON_PY_SOURCE = py-$(PYTHON_PY_VERSION).tar.gz
PYTHON_PY_SITE = http://pypi.python.org/packages/source/p/py
PYTHON_PY_SETUP_TYPE = setuptools
PYTHON_PY_LICENSE = MIT
PYTHON_PY_LICENSE_FILES = LICENSE

$(eval $(python-package))
