# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from ls990 device
$(call inherit-product, device/lge/ls990/device.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_DEVICE := ls990
PRODUCT_NAME := omni_ls990
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-LS990
PRODUCT_MANUFACTURER := LGE