# Pull all dictionaries (This makes sure it gets called)
TARGET_USE_KEYBOARD := international

# Call this first so apn list is actually copied
$(call inherit-product-if-exists, vendor/cm/config/gsm.mk)

# Inherit AOSP device configuration for leo.
$(call inherit-product, device/htc/leo/device_leo.mk)

# Inherit some common evervolv stuff.
$(call inherit-product-if-exists, vendor/cm/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions
PRODUCT_NAME := aosp_leo
PRODUCT_DEVICE := leo
PRODUCT_BRAND := Android
PRODUCT_MODEL := AOSP on HD2
PRODUCT_MANUFACTURER := HTC



