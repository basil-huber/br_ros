################################################################################
#
# python-catkin-pkg
#
################################################################################

PYTHON_CATKIN_PKG_VERSION = 0.5.2
PYTHON_CATKIN_PKG_SOURCE = catkin_pkg-$(PYTHON_CATKIN_PKG_VERSION).tar.gz
PYTHON_CATKIN_PKG_SITE = https://files.pythonhosted.org/packages/b0/c3/c2f0de6be573b2209e229f7c65e54123f1a49a24e2d25698e5de05148a17
PYTHON_CATKIN_PKG_SETUP_TYPE = setuptools
PYTHON_CATKIN_PKG_LICENSE = FIXME: please specify the exact BSD version

PYTHON_CATKIN_PKG_DEPENDENCIES +=  python-pyparsing
PYTHON_CATKIN_PKG_DEPENDENCIES +=  python-dateutil
HOST_PYTHON_CATKIN_PKG_DEPENDENCIES +=  host-python-pyparsing-host

$(eval $(python-package))
$(eval $(host-python-package))
