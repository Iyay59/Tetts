#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from our custom product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_DEVICE := A5s
PRODUCT_NAME := omni_A5s
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Lenovo L18081
PRODUCT_MANUFACTURER := inone

