################################################################################
#
# rosconsole
#
################################################################################
ROSCONSOLE_VERSION = 1.14.3
ROSCONSOLE_SOURCE = $(ROSCONSOLE_VERSION).tar.gz
ROSCONSOLE_SITE = https://github.com/ros/rosconsole/archive
ROSCONSOLE_LICENSE = BSD3
ROSCONSOLE_LICENSE_FILES = LICENSE
ROSCONSOLE_INSTALL_STAGING = YES

ROSCONSOLE_DEPENDENCIES += roscpp ros-rosunit

$(eval $(catkin-package))
