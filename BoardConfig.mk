DEVICE_PATH := device/infinix/x6835b

# مواصفات المعالج (حل مشكلة 64-بت)
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 :=
TARGET_CPU_VARIANT := generic

# حل خطأ 32-بت اللي بالصورة
TARGET_SUPPORTS_64_BIT_APPS := true

# إعدادات البناء الأساسية
BOARD_KERNEL_PAGESIZE := 2048
BOARD_BOOTIMG_HEADER_VERSION := 2
BOARD_HAS_NO_SELECT_BUTTON := true
