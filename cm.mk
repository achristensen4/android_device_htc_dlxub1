## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := dlxub1

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/dlxub1/device_dlxub1.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := dlxub1
PRODUCT_NAME := cm_dlxub1
PRODUCT_BRAND := htc
PRODUCT_MODEL := dlxub1
PRODUCT_MANUFACTURER := htc
