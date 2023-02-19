################################################################################
#
# python-empy
#
################################################################################

PYTHON_EMPY_VERSION = 3.3.4
PYTHON_EMPY_SOURCE = empy-$(PYTHON_EMPY_VERSION).tar.gz
PYTHON_EMPY_SITE = https://files.pythonhosted.org/packages/3b/95/88ed47cb7da88569a78b7d6fb9420298df7e99997810c844a924d96d3c08
PYTHON_EMPY_SETUP_TYPE = setuptools
PYTHON_EMPY_LICENSE = FIXME: please specify the exact BSD version

define HOST_PYTHON_EMPY_INSTALL_CMDS
	cd $(@D); PATH=$(HOST_DIR)/bin:$(PATH) PYTHONNOUSERSITE=1 $(HOST_DIR)/bin/python setup.py install --prefix=$(HOST_DIR) --root=/
endef

define PYTHON_EMPY_INSTALL_TARGET_CMDS
	cd $(@D); PATH=$(HOST_DIR)/bin:$(PATH) PYTHONNOUSERSITE=1 $(HOST_DIR)/bin/python setup.py install --prefix=$(HOST_DIR) --root=/
endef

$(eval $(python-package))
$(eval $(host-python-package))
