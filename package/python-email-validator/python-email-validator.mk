################################################################################
#
# python-email-validator
#
################################################################################

PYTHON_EMAIL_VALIDATOR_VERSION = 1.1.2
PYTHON_EMAIL_VALIDATOR_SOURCE = email-validator-$(PYTHON_EMAIL_VALIDATOR_VERSION).tar.gz
PYTHON_EMAIL_VALIDATOR_SITE = https://files.pythonhosted.org/packages/3c/e9/b627245ab03a843202611b57bd7329ae0f3924b067b48037379ac160bce2
PYTHON_EMAIL_VALIDATOR_SETUP_TYPE = setuptools
PYTHON_EMAIL_VALIDATOR_LICENSE = CC0-1.0
PYTHON_EMAIL_VALIDATOR_LICENSE_FILES = LICENSE

$(eval $(python-package))
