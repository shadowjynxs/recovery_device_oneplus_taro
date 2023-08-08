#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from CPH2487 device
$(call inherit-product, device/oneplus/CPH2487/device.mk)

PRODUCT_BRAND := oneplus
PRODUCT_DEVICE := CPH2487
PRODUCT_MANUFACTURER := oneplus
PRODUCT_NAME := twrp_CPH2487
PRODUCT_MODEL := CPH2487

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

TARGET_VENDOR := oneplus
TARGET_VENDOR_PRODUCT_NAME := CPH2487

PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC=" 13 CPH2487_11_A.01_230222 1676996199768 release-keys"


BUILD_FINGERPRINT := OnePlus/CPH2487/OP5961L1:13/SKQ1.221012.001/T.R4T3.e708af_4157_12b8b:user/release-keys