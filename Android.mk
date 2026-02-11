#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

# Only run if the target device is jakarta
ifeq ($(TARGET_DEVICE),jakarta)

# Include all sub-makefiles (like recovery/Android.mk)
include $(call all-makefiles-under,$(LOCAL_PATH))

endif
