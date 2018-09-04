# Release name
PRODUCT_RELEASE_NAME := trelsktk

# Inherit device configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := trelsktk
PRODUCT_NAME := omni_trelsktk
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-N910K
PRODUCT_MANUFACTURER := samsung
