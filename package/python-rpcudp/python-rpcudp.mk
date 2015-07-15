################################################################################
#
# python-RPCUDP
#
################################################################################

PYTHON_RPCUDP_VERSION = 1.0
PYTHON_RPCUDP_SOURCE = rpcudp-$(PYTHON_RPCUDP_VERSION).tar.gz
PYTHON_RPCUDP_SITE = http://pypi.python.org/packages/source/r/rpcudp
PYTHON_RPCUDP_SETUP_TYPE = setuptools
PYTHON_RPCUDP_LICENSE = MIT
PYTHON_RPCUDP_LICENSE_FILES = LICENSE

$(eval $(python-package))
