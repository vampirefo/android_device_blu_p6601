## Specify phone tech before including full_phone
#$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := p6601

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/blu/p6601/device_p6601.mk)

# Configure dalvik heap
$(call inherit-product, frameworks/native/build/phone-xhdpi-1024-dalvik-heap.mk)

TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := p6601
PRODUCT_NAME := cm_p6601
PRODUCT_BRAND := blu
PRODUCT_MODEL := p6601
PRODUCT_MANUFACTURER := blu
