LOCAL_PATH := device/asus/zb501kl

PRODUCT_AAPT_CONFIG := xhdpi

PRODUCT_AAPT_PREF_CONFIG := 720x1280

PRODUCT_AAPT_PREF_CONFIG := xhdpi

DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0

PRODUCT_COPY_FILES += \
$(LOCAL_PATH)/zImage:kernel
PRODUCT_PACKAGES += \
com.android.future.usb.accessory \
libnetcmdiface \
Stk \
static_busybox \
make_ext4fs \
setup_fs

$(call inherit-product-if-exists, vendor/asus/zb501kl/zb501kl.mk)

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

PRODUCT_NAME := zb501kl
PRODUCT_DEVICE := zb501kl
PRODUCT_BRAND := asus
PRODUCT_MANUFACTURER := asus
PRODUCT_MODEL := zb501kl

TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1280

# $(shell mkdir -p $(OUT)/obj/KERNEL_OBJ/usr)

