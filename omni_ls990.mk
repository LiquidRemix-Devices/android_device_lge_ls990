# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

$(call inherit-product, device/lge/ls990/full_ls990.mk)

PRODUCT_NAME := omni_ls990