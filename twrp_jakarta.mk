# Inherit 32-bit base
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit from your common tree
$(call inherit-product, device/huawei/jakarta/common.mk)

PRODUCT_DEVICE := jakarta
PRODUCT_NAME := twrp_jakarta
PRODUCT_BRAND := Huawei
PRODUCT_MODEL := Y6b
PRODUCT_MANUFACTURER := huawei

# Set Build Fingerprint for Android 10
PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=jakarta \
    PRODUCT_NAME=jakarta \
    PRIVATE_BUILD_DESC="jakarta-user 10 QP1A.190711.020 10.1.0.150 release-keys"
