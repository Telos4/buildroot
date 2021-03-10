################################################################################
#
# python-dnspython
#
################################################################################

PYTHON_DNSPYTHON_VERSION = 2.1.0
PYTHON_DNSPYTHON_SOURCE = dnspython-$(PYTHON_DNSPYTHON_VERSION).zip
PYTHON_DNSPYTHON_SITE = https://files.pythonhosted.org/packages/13/27/5277de856f605f3429d752a39af3588e29d10181a3aa2e2ee471d817485a
PYTHON_DNSPYTHON_SETUP_TYPE = setuptools
PYTHON_DNSPYTHON_LICENSE = ISC License (ISCL)
PYTHON_DNSPYTHON_LICENSE_FILES = LICENSE

$(eval $(python-package))
