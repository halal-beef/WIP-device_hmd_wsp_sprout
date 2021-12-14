#
# Copyright (C) 2018 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/hmd/WSP_sprout

$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_WSP_sprout
PRODUCT_DEVICE := 2.2
PRODUCT_BRAND := Nokia
PRODUCT_MODEL := WSP_sprout
PRODUCT_MANUFACTURER := hmd

PRODUCT_GMS_CLIENTID_BASE := android-WSP_sprout
PRODUCT_LOCALES := en_GB,en_US
PRODUCT_CHARACTERISTICS := nosdcard
TARGET_VENDOR := nokia
TARGET_VENDOR_PRODUCT_NAME := wsp_sprout
