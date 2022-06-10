# Inherit full common Wypierdalaj stuff
$(call inherit-product, vendor/wypierdalaj/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

# Include Wypierdalaj LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/wypierdalaj/overlay/dictionaries

# Enable support of one-handed mode
PRODUCT_PRODUCT_PROPERTIES += \
    ro.support_one_handed_mode=true

$(call inherit-product, vendor/wypierdalaj/config/telephony.mk)
