################################################################################
#
# python-kademlia
#
################################################################################

PYTHON_KADEMLIA_VERSION = 0.5
PYTHON_KADEMLIA_SOURCE = kademlia-$(PYTHON_KADEMLIA_VERSION).tar.gz
PYTHON_KADEMLIA_SITE = http://pypi.python.org/packages/source/k/kademlia
PYTHON_KADEMLIA_SETUP_TYPE = setuptools
PYTHON_KADEMLIA_LICENSE = MIT
PYTHON_KADEMLIA_LICENSE_FILES = LICENSE

$(eval $(python-package))
