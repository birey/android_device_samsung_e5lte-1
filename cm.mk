## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := e5lt3

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/e5lt3/device_e5lt3.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := e5lt3
PRODUCT_NAME := cm_e5lt3
PRODUCT_BRAND := samsung
PRODUCT_MODEL := e5lt3
PRODUCT_MANUFACTURER := samsung
