# Platform
TARGET_BOARD_PLATFORM := msm8226
TARGET_BOARD_PLATFORM_GPU := mali-400
TARGET_GLOBAL_CFLAGS += -mtune=cortex-a7
TARGET_GLOBAL_CPPFLAGS += -mtune=cortex-a7
BOARD_VENDOR := asus

# Architecture
ARCH_ARM_HAVE_NEON := true
ARCH_ARM_HAVE_TLS_REGISTER := false
TARGET_ARCH :=
TARGET_ARCH_VARIANT :=
TARGET_ARCH_VARIANT_CPU := Cortex-A7
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_VARIANT := Cortex-A7


# Bootloader
TARGET_NO_BOOTLOADER := false
TARGET_BOOTLOADER_BOARD_NAME := zb501kl

# Kernel
TARGET_USE_CUSTOM_LUN_FILE_PATH := "/sys/class/android_usb/android0/f_mass_storage/lun0/file"
BOARD_VOLD_EMMC_SHARES_DEV_MAJOR := true
TARGET_PREBUILT_KERNEL := device/asus/zb501kl/kernel
#BOARD_KERNEL_CMDLINE := console=ttyHSL0,115200,n8 earlyprintk androidboot.console=ttyHSL0 androidboot.hardware=qcom user_debug=23 msm_rtb.filter=0x37 androidboot.bootdevice=msm_sdcc.1 androidboot.selinux=permissive
BOARD_KERNEL_BASE := 00000000
BOARD_KERNEL_PAGESIZE := 2048
#TARGET_NO_KERNEL := true

# Partitions
BOARD_CACHE_DEVICE := /dev/block/platform/mmcblk0p38
BOARD_CACHE_FILESYSTEM := ext4
BOARD_CACHE_FILESYSTEM_OPTIONS := rw
BOARD_SYSTEM_DEVICE := /dev/block/platform/mmcblk0p39
BOARD_SYSTEM_FILESYSTEM := ext4
BOARD_SYSTEM_FILESYSTEM_OPTIONS := rw
BOARD_DATA_DEVICE := /dev/block/platform/mmcblk0p40
BOARD_DATA_FILESYSTEM := ext4
BOARD_DATA_FILESYSTEM_OPTIONS := rw

BOARD_FLASH_BLOCK_SIZE := 131072
BOARD_BOOTIMAGE_PARTITION_SIZE := 33554432
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 33554432
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 3772000000
BOARD_CACHEIMAGE_PARTITION_SIZE := 251000000 

# Hardware Rendering
TARGET_GPU_PP_CORE := 5
USE_OPENGL_RENDERER := true
NUM_FRAMEBUFFER_SURFACE_BUFFERS := 3

# Bluetooth
BOARD_HAVE_BLUETOOTH := true
BOARD_HAVE_BLUETOOTH_BCM := true

# Wi-Fi Tethering
BOARD_LEGACY_NL80211_STA_EVENTS := true

# Charger
BOARD_CHARGER_ENABLE_SUSPEND := true
BOARD_CHARGING_MODE_BOOTING_LPM := true

# Recovery
BOARD_HAS_LARGE_FILESYSTEM := true
BOARD_SUPPRESS_EMMC_WIPE := true 
BOARD_HAS_NO_REAL_SDCARD := true
BOARD_HAS_NO_SELECT_BUTTON := true
TARGET_RECOVERY_PIXEL_FORMAT := BGRA_8888
DEVICE_RESOLUTION :=720x1280
HAVE_SELINUX := true
TARGET_USERIMAGES_USE_EXT4 := true
TARGET_RECOVERY_FSTAB := device/asus/zb501kl/ramdisk/recovery.fstab

# Audio configs
BOARD_USES_GENERIC_AUDIO := false

# Telephony
BOARD_USE_VETH := true
BOARD_SPRD_RIL := true
USE_BOOT_AT_DIAG := true

# Other
DISABLE_DEXPREOPT := true
PRODUCT_AAPT_PREF_CONFIG := xhdpi
WITH_DEXPREOPT := false
DONT_DEXPREOPT_PREBUILTS := true
ro.opengles.version= 3.0

# Don't generate block based zips
BLOCK_BASED_OTA := true
