################################################################################
#
# python-babel
#
################################################################################

PYTHON_BABEL_VERSION = 2.10.3
PYTHON_BABEL_SOURCE = Babel-$(PYTHON_BABEL_VERSION).tar.gz
PYTHON_BABEL_SITE = https://files.pythonhosted.org/packages/51/27/81e9cf804a34a550a47cc2f0f57fe4935281d479ae3a0ac093d69476f221
PYTHON_BABEL_SETUP_TYPE = setuptools
PYTHON_BABEL_LICENSE = FIXME: please specify the exact BSD version
PYTHON_BABEL_LICENSE_FILES = LICENSE docs/license.rst docs/_themes/LICENSE

$(eval $(python-package))
$(eval $(host-python-package))
