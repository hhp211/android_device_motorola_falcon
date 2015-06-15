$(call inherit-product, device/motorola/falcon/full_falcon.mk)

# Inherit some common Hazy stuff.
$(call inherit-product, vendor/hazy/configs/common_full_phone.mk)

PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := hazy_falcon
