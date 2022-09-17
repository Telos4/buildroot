################################################################################
#
# python-colorama
#
################################################################################

PYTHON_COLORAMA_VERSION = 0.4.5
PYTHON_COLORAMA_SOURCE = colorama-$(PYTHON_COLORAMA_VERSION).tar.gz
PYTHON_COLORAMA_SITE = https://files.pythonhosted.org/packages/2b/65/24d033a9325ce42ccbfa3ca2d0866c7e89cc68e5b9d92ecaba9feef631df
PYTHON_COLORAMA_SETUP_TYPE = setuptools
PYTHON_COLORAMA_LICENSE = FIXME: please specify the exact BSD version
PYTHON_COLORAMA_LICENSE_FILES = LICENSE.txt

$(eval $(python-package))
