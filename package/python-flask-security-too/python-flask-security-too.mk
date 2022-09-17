################################################################################
#
# python-flask-security-too
#
################################################################################

PYTHON_FLASK_SECURITY_TOO_VERSION = 5.0.1
PYTHON_FLASK_SECURITY_TOO_SOURCE = Flask-Security-Too-$(PYTHON_FLASK_SECURITY_TOO_VERSION).tar.gz
PYTHON_FLASK_SECURITY_TOO_SITE = https://files.pythonhosted.org/packages/34/aa/13ef4050ba06fe589a54df8b2f6b94279599df926fe5b200e2e3c91b349d
PYTHON_FLASK_SECURITY_TOO_SETUP_TYPE = setuptools
PYTHON_FLASK_SECURITY_TOO_LICENSE = MIT
PYTHON_FLASK_SECURITY_TOO_LICENSE_FILES = LICENSE

$(eval $(python-package))
