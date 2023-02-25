################################################################################
#
# python-rospkg
#
################################################################################

PYTHON_ROSPKG_VERSION = 1.4.0
PYTHON_ROSPKG_SOURCE = rospkg-$(PYTHON_ROSPKG_VERSION).tar.gz
PYTHON_ROSPKG_SITE = https://files.pythonhosted.org/packages/2a/80/ac835a4acaf97ab545bff52cd147cd5a3d53d9519cdfeaff2f8961b07772
PYTHON_ROSPKG_SETUP_TYPE = setuptools
PYTHON_ROSPKG_LICENSE = FIXME: please specify the exact BSD version

PYTHON_ROSPKG_INSTALL_TARGET_OPTS += --prefix=$(BR2_PACKAGE_ROS_INSTALL_PREFIX)
PYTHON_ROSPKG_INSTALL_TARGET_OPTS += --root=$(TARGET_DIR)

$(eval $(python-package))
