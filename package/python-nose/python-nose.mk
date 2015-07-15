################################################################################
#
# python-nose
#
################################################################################

PYTHON_NOSE_VERSION = 1.3.7
PYTHON_NOSE_SOURCE = nose-$(PYTHON_NOSE_VERSION).tar.gz
PYTHON_NOSE_SITE = http://pypi.python.org/packages/source/n/nose
PYTHON_NOSE_SETUP_TYPE = setuptools
PYTHON_NOSE_LICENSE = GNU Library or Lesser General Public License (LGPL)
PYTHON_NOSE_LICENSE_FILES = LICENSE

$(eval $(python-package))
