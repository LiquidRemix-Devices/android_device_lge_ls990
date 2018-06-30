# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_DEVICE := ls990
PRODUCT_NAME := omni_ls990
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-LS990
PRODUCT_MANUFACTURER := LGE