################################################################################
#
# python-openssl
#
################################################################################

PYTHON_OPENSSL_VERSION = 0.15.1
PYTHON_OPENSSL_SOURCE = pyOpenSSL-$(PYTHON_OPENSSL_VERSION).tar.gz
PYTHON_OPENSSL_SITE = https://pypi.python.org/packages/source/p/pyOpenSSL
PYTHON_OPENSSL_LICENSE =  Apache License, Version 2.0
PYTHON_OPENSSL_LICENSE_FILES = LICENSE.txt
PYTHON_OPENSSL_SETUP_TYPE = distutils

$(eval $(python-package))
