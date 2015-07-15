################################################################################
#
# python-umsgpack
#
################################################################################

PYTHON_UMSGPACK_VERSION = 2.1
PYTHON_UMSGPACK_SOURCE = u-msgpack-python-$(PYTHON_UMSGPACK_VERSION).tar.gz
PYTHON_UMSGPACK_SITE = http://pypi.python.org/packages/source/u/u-msgpack-python
PYTHON_UMSGPACK_SETUP_TYPE = distutils
PYTHON_UMSGPACK_LICENSE = MIT
PYTHON_UMSGPACK_LICENSE_FILES = LICENSE

$(eval $(python-package))
