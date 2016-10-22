# Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# BootAnimation
TARGET_BOOTANIMATION_NAME := vertical-240x320

# Inherit some common CM stuff.
TARGET_SCREEN_HEIGHT := 320
TARGET_SCREEN_WIDTH := 240

# Inherit device configuration for totoro
$(call inherit-product, device/samsung/totoro/full_totoro.mk)

# Inherit some common cyanogenmod stuff.
$(call inherit-product, vendor/cm/config/common_mini_phone.mk)

# The gps config appropriate for this device
$(call inherit-product, device/common/gps/gps_us_supl.mk)

# Overrides
PRODUCT_NAME := cm_totoro
PRODUCT_DEVICE := totoro
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := GT-S5360
PRODUCT_MANUFACTURER := Samsung
PRODUCT_CHARACTERISTICS := phone

PRODUCT_RELEASE_NAME := GalaxyTotoro
PRODUCT_VERSION_DEVICE_SPECIFIC := -GT-S5360
