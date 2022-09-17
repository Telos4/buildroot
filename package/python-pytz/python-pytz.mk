################################################################################
#
# python-pytz
#
################################################################################

PYTHON_PYTZ_VERSION = 2022.2.1
PYTHON_PYTZ_SOURCE = pytz-$(PYTHON_PYTZ_VERSION).tar.gz
PYTHON_PYTZ_SITE = https://files.pythonhosted.org/packages/24/0c/401283bb1499768e33ddd2e1a35817c775405c1f047a9dc088a29ce2ea5d
PYTHON_PYTZ_SETUP_TYPE = setuptools
PYTHON_PYTZ_LICENSE = MIT
PYTHON_PYTZ_LICENSE_FILES = LICENSE.txt

$(eval $(python-package))
$(eval $(host-python-package))
