################################################################################
#
# genmsg
#
################################################################################
GENMSG_VERSION = 0.6.0
GENMSG_SOURCE = $(GENMSG_VERSION).tar.gz
GENMSG_SITE = https://github.com/ros/genmsg/archive
GENMSG_LICENSE = BSD3
GENMSG_LICENSE_FILES = LICENSE
GENMSG_INSTALL_STAGING=YES
GENMSG_DEPENDENCIES+=host-catkin

ROS_INSTALL_PREFIX=/opt/ros

$(eval $(catkin-package))
