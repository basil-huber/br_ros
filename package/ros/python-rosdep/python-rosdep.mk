################################################################################
#
# python-rosdep
#
################################################################################

PYTHON_ROSDEP_VERSION = 0.22.1
PYTHON_ROSDEP_SOURCE = rosdep-$(PYTHON_ROSDEP_VERSION).tar.gz
PYTHON_ROSDEP_SITE = https://files.pythonhosted.org/packages/a3/8c/fc4836f9f20e1032f1240225218080a55e77b1a063f6dcd901d47ea7db45
PYTHON_ROSDEP_SETUP_TYPE = setuptools
PYTHON_ROSDEP_LICENSE = FIXME: please specify the exact BSD version

$(eval $(python-package))
$(eval $(host-python-package))
