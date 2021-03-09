################################################################################
#
# python-flask-security-too
#
################################################################################

PYTHON_FLASK_SECURITY_TOO_VERSION = 4.0.0
PYTHON_FLASK_SECURITY_TOO_SOURCE = Flask-Security-Too-$(PYTHON_FLASK_SECURITY_TOO_VERSION).tar.gz
PYTHON_FLASK_SECURITY_TOO_SITE = https://files.pythonhosted.org/packages/48/1f/8ee84432a352803bbeb3cc0205a238102c5a69d06b47837f92c9741a3c15
PYTHON_FLASK_SECURITY_TOO_LICENSE = MIT
PYTHON_FLASK_SECURITY_TOO_LICENSE_FILES = LICENSE
PYTHON_FLASK_SECURITY_TOO_SETUP_TYPE = setuptools

$(eval $(python-package))
