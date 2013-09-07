## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := amazing3gcri

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/amazing3gcri/device_amazing3gcri.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := amazing3gcri
PRODUCT_NAME := cm_amazing3gcri
PRODUCT_BRAND := samsung
PRODUCT_MODEL := amazing3gcri
PRODUCT_MANUFACTURER := samsung
