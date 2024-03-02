# Release name
PRODUCT_RELEASE_NAME := gtaxllte

# Inherit from common AOSP config
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/gtaxllte/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gtaxllte
PRODUCT_MODEL := SM-T585
PRODUCT_NAME := twrp_gtaxllte
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_GMS_CLIENTID_BASE := android-samsung
