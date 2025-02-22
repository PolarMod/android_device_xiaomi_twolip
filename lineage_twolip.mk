#
# Copyright (C) 2018-2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from twolip device
$(call inherit-product, device/xiaomi/twolip/device.mk)

# Device Info
PRODUCT_NAME := lineage_twolip
PRODUCT_DEVICE := twolip
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 6 Pro
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_TYPE := go
TARGET_VENDOR_PRODUCT_NAME := tulip

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Boot Animation
TARGET_BOOT_ANIMATION_RES := 1080

