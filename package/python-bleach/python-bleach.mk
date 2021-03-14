################################################################################
#
# python-bleach
#
################################################################################

PYTHON_BLEACH_VERSION = 3.3.0
PYTHON_BLEACH_SOURCE = bleach-$(PYTHON_BLEACH_VERSION).tar.gz
PYTHON_BLEACH_SITE = https://files.pythonhosted.org/packages/70/84/2783f734240fab7815a00b419c4281d2d0984971de30b08176aae2acff10
PYTHON_BLEACH_SETUP_TYPE = setuptools
PYTHON_BLEACH_LICENSE = Apache-2.0
PYTHON_BLEACH_LICENSE_FILES = LICENSE

$(eval $(python-package))
