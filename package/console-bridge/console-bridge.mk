CONSOLE_BRIDGE_VERSION = 0.4.3
CONSOLE_BRIDGE_SOURCE = $(CONSOLE_BRIDGE_VERSION).tar.gz
CONSOLE_BRIDGE_SITE = https://github.com/ros/console_bridge/archive
CONSOLE_BRIDGE_LICENSE = BSD3
CONSOLE_BRIDGE_LICENSE_FILES = LICENSE
CONSOLE_BRIDGE_INSTALL_STAGING=YES

ROS_INSTALL_PREFIX=/opt/ros

$(eval $(catkin-package))
