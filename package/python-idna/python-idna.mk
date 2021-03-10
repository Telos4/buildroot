################################################################################
#
# python-idna
#
################################################################################

PYTHON_IDNA_VERSION = 3.1
PYTHON_IDNA_SOURCE = idna-$(PYTHON_IDNA_VERSION).tar.gz
PYTHON_IDNA_SITE = https://files.pythonhosted.org/packages/9f/24/1444ee2c9aee531783c031072a273182109c6800320868ab87675d147a05
PYTHON_IDNA_SETUP_TYPE = setuptools
PYTHON_IDNA_LICENSE = FIXME: please specify the exact BSD version

$(eval $(python-package))
