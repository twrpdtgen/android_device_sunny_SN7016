#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from SN7016 device
$(call inherit-product, device/sunny/SN7016/device.mk)

PRODUCT_DEVICE := SN7016
PRODUCT_NAME := omni_SN7016
PRODUCT_BRAND := Sunny
PRODUCT_MODEL := SN7016
PRODUCT_MANUFACTURER := sunny

PRODUCT_GMS_CLIENTID_BASE := 

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="rk3326_go-user 9 PQ3B.190801.002 20190926 release-keys"

BUILD_FINGERPRINT := Sunny/SN7016/SN7016:9/PQ3B.190801.002/20190926:user/release-keys
