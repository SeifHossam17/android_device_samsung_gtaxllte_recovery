# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/twrp/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gtaxllte
PRODUCT_MODEL := SM-T585
PRODUCT_NAME := omni_gtaxllte
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
