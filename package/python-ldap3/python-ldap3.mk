################################################################################
#
# python-ldap3
#
################################################################################

PYTHON_LDAP3_VERSION = 2.9
PYTHON_LDAP3_SOURCE = ldap3-$(PYTHON_LDAP3_VERSION).tar.gz
PYTHON_LDAP3_SITE = https://files.pythonhosted.org/packages/69/ca/38c8d3c44d89b7a6461fe83750854f94053474b1390c31dba187d2d512dd
PYTHON_LDAP3_SETUP_TYPE = setuptools
PYTHON_LDAP3_LICENSE = GNU Lesser General Public License v3 (LGPLv3)
PYTHON_LDAP3_LICENSE_FILES = COPYING.txt LICENSE.txt

$(eval $(python-package))
