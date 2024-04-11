#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from RMX1805 device
$(call inherit-product, device/oppo/RMX1805/device.mk)

PRODUCT_DEVICE := RMX1805
PRODUCT_NAME := omni_RMX1805
PRODUCT_BRAND := Oppo
PRODUCT_MODEL := Realme 2
PRODUCT_MANUFACTURER := oppo
