## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/lge/zee/zee.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := zee
PRODUCT_NAME := cm_zee
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG-Flex
PRODUCT_MANUFACTURER := lge

