$(call inherit-product, device/samsung/p1c/p1c.mk)

PRODUCT_NAME := full_p1c
PRODUCT_DEVICE := p1c
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := SCH-I800

TARGET_KERNEL_SOURCE := kernel/samsung/p1c
TARGET_KERNEL_CONFIG := cyanogenmod_p1c_defconfig

