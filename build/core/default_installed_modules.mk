# build-manifest.xml (disabled by default, set BLISS_BUILD_MANIFEST=true to enable)
ifeq ($(BLISS_BUILD_MANIFEST),true)
INSTALLED_BUILD_MANIFEST_XML_TARGET := $(TARGET_OUT_PRODUCT)/etc/build-manifest.xml
ALL_DEFAULT_INSTALLED_MODULES += $(INSTALLED_BUILD_MANIFEST_XML_TARGET)
endif
