# Common configuration for Huawei MT6765 TWRP
$(call inherit-product, $(SRC_TARGET_DIR)/product/emulated_storage.mk)

# Dynamic Partitions
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# Basic Recovery Packages
PRODUCT_PACKAGES += \
    android.hardware.health-service.mediatek \
    android.hardware.health-service.mediatek-recovery \
    libion

# Copy necessary configs only if they exist in your 'configs' folder
# If you don't have a 'configs' folder, comment these out with a #
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/configs/audio/,$(TARGET_COPY_OUT_VENDOR)/etc)

# Set the LOCAL_PATH correctly
LOCAL_PATH := device/huawei/jakarta
