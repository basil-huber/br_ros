################################################################################
#
# rviz
#
################################################################################
RVIZ_VERSION = 1.14.19
RVIZ_SOURCE = $(RVIZ_VERSION).tar.gz
RVIZ_SITE = https://github.com/ros-visualization/rviz/archive
RVIZ_LICENSE = BSD3
RVIZ_LICENSE_FILES = LICENSE
RVIZ_DEPENDENCIES+=python3
RVIZ_DEPENDENCIES+=assimp
RVIZ_DEPENDENCIES+=ogre
RVIZ_DEPENDENCIES+=qt5base
RVIZ_DEPENDENCIES+=urdf
RVIZ_DEPENDENCIES+=ros-common_msgs
RVIZ_INSTALL_STAGING=YES

$(eval $(catkin-package))
