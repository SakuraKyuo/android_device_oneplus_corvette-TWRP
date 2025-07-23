#
# Copyright (C) 2025 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/OnePlus/PJX110

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Release name
PRODUCT_RELEASE_NAME := PJX110

## Device identifier
PRODUCT_DEVICE := PJX110
PRODUCT_NAME := twrp_PJX110
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := PJX110
PRODUCT_MANUFACTURER := OnePlus

# Assert
TARGET_OTA_ASSERT_DEVICE := PJX110,OP5D06L1

# Theme
TW_STATUS_ICONS_ALIGN := center
TW_Y_OFFSET := 111
TW_H_OFFSET := -111
