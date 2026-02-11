# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from your common tree
$(call inherit-product, device/huawei/mt6765-common/common.mk)

PRODUCT_DEVICE := jakarta
PRODUCT_NAME := twrp_jakarta
PRODUCT_BRAND := Huawei
PRODUCT_MODEL := Y6b
PRODUCT_MANUFACTURER := huawei

PRODUCT_GMS_CLIENTID_BASE := android-huawei
