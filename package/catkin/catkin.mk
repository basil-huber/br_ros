################################################################################
#
# catkin
#
################################################################################

#CATKIN_VERSION = kinetic-devel
#CATKIN_SITE = https://github.com/ros/catkin.git
#CATKIN_SITE_METHOD=git
CATKIN_VERSION = 0.7.18
CATKIN_SOURCE = $(CATKIN_VERSION).tar.gz
CATKIN_SITE = https://github.com/ros/catkin/archive
CATKIN_LICENSE = BSD3
CATKIN_LICENSE_FILES = LICENSE
HOST_CATKIN_DEPENDENCIES=host-python-empy host-python-pyparsing-host host-python-catkin-pkg

CATKIN_CONF_OPTS+=-DCATKIN_ENABLE_TESTING=OFF
CATKIN_CONF_OPTS+=-DSETUPTOOLS_DEB_LAYOUT=OFF

define HOST_CATKIN_POST_INSTALL_HOOKS
	cd $(HOST_DIR)/share/cmake*/Modules
	ln -s ../../catkin/cmake catkin
	cp $(CATKIN_PKGDIR)/Findcatkin.cmake $(HOST_DIR)/share/cmake*/Modules
endef

$(eval $(cmake-package))
$(eval $(host-cmake-package))
