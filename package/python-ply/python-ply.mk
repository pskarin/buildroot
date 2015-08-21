################################################################################
#
# python-ply
#
################################################################################

PYTHON_PLY_VERSION = 3.6
PYTHON_PLY_SOURCE = ply-$(PYTHON_PLY_VERSION).tar.gz
PYTHON_PLY_SITE = http://pypi.python.org/packages/source/p/ply
PYTHON_PLY_SETUP_TYPE = setuptools
PYTHON_PLY_LICENSE = BSD
PYTHON_PLY_LICENSE_FILES = LICENSE

$(eval $(python-package))
