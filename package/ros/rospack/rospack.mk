################################################################################
#
# rospack
#
################################################################################
ROSPACK_VERSION = 2.6.2
ROSPACK_SOURCE = $(ROSPACK_VERSION).tar.gz
ROSPACK_SITE = https://github.com/ros/rospack/archive
ROSPACK_LICENSE = BSD3
ROSPACK_LICENSE_FILES = LICENSE
ROSPACK_DEPENDENCIES+=host-cmake-modules
ROSPACK_DEPENDENCIES+=boost
ROSPACK_DEPENDENCIES+=tinyxml2
ROSPACK_DEPENDENCIES+=rosgraph
ROSPACK_INSTALL_STAGING=YES
#ROSPACK_DEPENDENCIES+=boost-filesystem boost-program_options boost-system

$(eval $(catkin-package))
