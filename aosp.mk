# Release name
PRODUCT_RELEASE_NAME := minnow

# Inherit device configuration
$(call inherit-product, device/motorola/minnow/device_minnow.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := minnow
PRODUCT_NAME := aosp_minnow
PRODUCT_BRAND := motorola
PRODUCT_MODEL := minnow
PRODUCT_MANUFACTURER := motorola
