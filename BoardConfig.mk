USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/samsung/amazing3gcri/BoardConfigVendor.mk

TARGET_ARCH := arm
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := unknown
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
ARCH_ARM_HAVE_TLS_REGISTER := true

TARGET_BOOTLOADER_BOARD_NAME := amazing3gcri

BOARD_KERNEL_CMDLINE := androidboot.hardware=qcom loglevel=1
BOARD_KERNEL_BASE := 0x00200000
BOARD_KERNEL_PAGESIZE := 4096

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x2EE000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0xBB8000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x1E848000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0xAE69E700
BOARD_FLASH_BLOCK_SIZE := 131072

# Kernel
#TARGET_KERNEL_CONFIG := amazing3g_cri_00_defconfig
#TARGET_KERNEL_SOURCE := kernel/samsung/amazing3gcri
TARGET_PREBUILT_KERNEL := device/samsung/amazing3gcri/kernel

# Recovery
BOARD_RECOVERY_SWIPE := true
BOARD_USE_CUSTOM_RECOVERY_FONT := \"roboto_10x18.h\"
BOARD_HAS_NO_SELECT_BUTTON := false 


BOARD_HAVE_BLUETOOTH := true
BOARD_HAVE_BLUETOOTH_BCM := true
