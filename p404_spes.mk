# Inherit from framework configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from spes device configuration
$(call inherit-product, device/xiaomi/spes/device.mk)

# Inherit from Project 404 configuration
$(call inherit-product, vendor/404/configs/common.mk)

# Device identifier
PRODUCT_NAME := p404_spes
PRODUCT_DEVICE := spes
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note 11
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Bootanimation
TARGET_BOOT_ANIMATION_RES := 1080
