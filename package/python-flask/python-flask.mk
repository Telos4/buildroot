################################################################################
#
# python-flask
#
################################################################################

PYTHON_FLASK_VERSION = 2.2.2
PYTHON_FLASK_SOURCE = Flask-$(PYTHON_FLASK_VERSION).tar.gz
PYTHON_FLASK_SITE = https://files.pythonhosted.org/packages/69/b6/53cfa30eed5aa7343daff36622843688ba8c6fe9829bb2b92e193ab1163f
PYTHON_FLASK_SETUP_TYPE = setuptools
PYTHON_FLASK_LICENSE = FIXME: please specify the exact BSD version
PYTHON_FLASK_LICENSE_FILES = LICENSE.rst examples/javascript/LICENSE.rst examples/tutorial/LICENSE.rst docs/license.rst artwork/LICENSE.rst

$(eval $(python-package))
$(eval $(host-python-package))
