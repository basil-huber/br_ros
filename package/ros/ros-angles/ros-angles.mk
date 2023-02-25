################################################################################
#
# ros-angles
#
################################################################################
ROS_ANGLES_VERSION = 1.16.0
ROS_ANGLES_SOURCE = $(ROS_ANGLES_VERSION).tar.gz
ROS_ANGLES_SITE = https://github.com/ros/angles/archive
ROS_ANGLES_LICENSE = BSD3
ROS_ANGLES_LICENSE_FILES = LICENSE
ROS_ANGLES_INSTALL_STAGING = YES
ROS_ANGLES_DEPENDENCIES += host-catkin

ROS_ANGLES_SUBDIR += angles

$(eval $(catkin-package))
