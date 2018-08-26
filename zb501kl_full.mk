# Inherit device configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk) # при изучении всех *.mk файлов по пути build/target/product этот собирает самый полный циан.
$(call inherit-product, device/asus/zb501kl/zb501kl.mk)
$(call inherit-product, vendor/asus/zb501kl/zb501kl.mk)

# Device identifier. This must come after all inclusions

PRODUCT_NAME := zb501kl
PRODUCT_DEVICE := zb501kl
PRODUCT_BRAND := asus
PRODUCT_MANUFACTURER := asus
PRODUCT_MODEL := zb501kl