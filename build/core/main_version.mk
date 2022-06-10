# Build fingerprint
ifneq ($(BUILD_FINGERPRINT),)
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)
endif

# WypierdalajOS Platform Display Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.wypierdalaj.version=$(WYPIERDALAJ_PLATFORM_VERSION)-$(WYPIERDALAJ_BUILD_TYPE)-$(BUILD_DATE)-$(BUILD_TIME) \
    ro.wypierdalaj.base.version=$(WYPIERDALAJ_PLATFORM_VERSION) \
    ro.wypierdalaj.codename=$(WYPIERDALAJ_CODENAME) \
    ro.wypierdalaj.build.version=$(WYPIERDALAJ_PLATFORM_VERSION) \
    ro.mod.version=$(BUILD_ID)-$(BUILD_DATE)-$(WYPIERDALAJ_PLATFORM_VERSION) \
    ro.wypierdalaj.fingerprint=$(ROM_FINGERPRINT) \
    ro.wypierdalaj.buildtype=$(WYPIERDALAJ_BUILD_TYPE) \
    ro.wypierdalaj.build_date=$(BUILD_DATE) \
    ro.wypierdalaj.build.variant=$(WYPIERDALAJ_VARIANT)
