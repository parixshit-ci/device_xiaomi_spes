# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common DerpFest stuff.
$(call inherit-product, vendor/derp/config/common_full_phone.mk)
TARGET_SUPPORTS_QUICK_TAP := true
USE_LEGACY_BOOTANIMATION := true
TARGET_NOT_USES_BLUR := true

# Inherit from spes/spesn device
$(call inherit-product, device/xiaomi/spes/device.mk)

# Device identifier
PRODUCT_NAME := derp_spes
PRODUCT_DEVICE := spes
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note 11
PRODUCT_MANUFACTURER := Xiaomi

# GMS
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Fingerprint
BUILD_FINGERPRINT := Redmi/spes/spes:12/SKQ1.211103.001/V13.0.6.0.SGKMIXM:user/release-keys
