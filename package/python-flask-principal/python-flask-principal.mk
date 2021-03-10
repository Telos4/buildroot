################################################################################
#
# python-flask-principal
#
################################################################################

PYTHON_FLASK_PRINCIPAL_VERSION = 0.4.0
PYTHON_FLASK_PRINCIPAL_SOURCE = Flask-Principal-$(PYTHON_FLASK_PRINCIPAL_VERSION).tar.gz
PYTHON_FLASK_PRINCIPAL_SITE = https://files.pythonhosted.org/packages/14/c7/2531aca6ab7baa3774fde2dfc9c9dd6d5a42576a1013a93701bfdc402fdd
PYTHON_FLASK_PRINCIPAL_SETUP_TYPE = setuptools
PYTHON_FLASK_PRINCIPAL_LICENSE = MIT

$(eval $(python-package))
