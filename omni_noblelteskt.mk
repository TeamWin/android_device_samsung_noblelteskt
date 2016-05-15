# Release name
PRODUCT_RELEASE_NAME := noblelteskt

$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := noblelteskt
PRODUCT_NAME := omni_noblelteskt
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
