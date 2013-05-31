## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := c8950d

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/c8950d/device_c8950d.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := c8950d
PRODUCT_NAME := cm_c8950d
PRODUCT_BRAND := huawei
PRODUCT_MODEL := c8950d
PRODUCT_MANUFACTURER := huawei
