DEVICE_PATH := device/infinix/x6835b

# إعدادات الشاشة (حل مشكلة الثيم اللي بالصورة)
TARGET_SCREEN_HEIGHT := 1640
TARGET_SCREEN_WIDTH := 720
TW_THEME := portrait_hdpi

# مواصفات المعالج
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_SUPPORTS_64_BIT_APPS := true

# إعدادات البناء
BOARD_KERNEL_PAGESIZE := 2048
BOARD_BOOTIMG_HEADER_VERSION := 2
BOARD_HAS_NO_SELECT_BUTTON := true
TW_EXCLUDE_DEFAULT_USB_INIT := true
