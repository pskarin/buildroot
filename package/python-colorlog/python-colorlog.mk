################################################################################
#
# python-colorlog
#
################################################################################

PYTHON_COLORLOG_VERSION = 2.6.1
PYTHON_COLORLOG_SOURCE = colorlog-$(PYTHON_COLORLOG_VERSION).tar.gz
PYTHON_COLORLOG_SITE = http://pypi.python.org/packages/source/c/colorlog
PYTHON_COLORLOG_SETUP_TYPE = setuptools
PYTHON_COLORLOG_LICENSE = MIT
PYTHON_COLORLOG_LICENSE_FILES = LICENSE

$(eval $(python-package))
