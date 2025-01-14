################################################################################
#
# python-werkzeug
#
################################################################################

PYTHON_WERKZEUG_VERSION = 2.2.2
PYTHON_WERKZEUG_SOURCE = Werkzeug-$(PYTHON_WERKZEUG_VERSION).tar.gz
PYTHON_WERKZEUG_SITE = https://files.pythonhosted.org/packages/f8/c1/1c8e539f040acd80f844c69a5ef8e2fccdf8b442dabb969e497b55d544e1
PYTHON_WERKZEUG_SETUP_TYPE = setuptools
PYTHON_WERKZEUG_LICENSE = FIXME: please specify the exact BSD version
PYTHON_WERKZEUG_LICENSE_FILES = LICENSE.rst docs/license.rst

$(eval $(python-package))
$(eval $(host-python-package))
