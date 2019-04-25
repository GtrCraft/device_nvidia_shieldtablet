# Inherit device configuration for shieldtablet.
$(call inherit-product, device/nvidia/shieldtablet/full_shieldtablet.mk)

# Inherit some common AEX stuff.
$(call inherit-product, vendor/aosp/common.mk)

# Boot animation res
TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_NAME := aosp_shieldtablet
PRODUCT_DEVICE := shieldtablet
