#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/gsi_keys.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/updatable_apex.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/emulated_storage.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/virtual_ab_ota.mk)

# Inherit some common Orange Fox stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from tank device
$(call inherit-product, device/motorola/tank/device.mk)

PRODUCT_DEVICE := tank
PRODUCT_NAME := twrp_tank
PRODUCT_BRAND := motorola
PRODUCT_MODEL := motorola edge 50
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="tank-user 12 U3UWS34.67-79-4-1 59658 test-keys"

BUILD_FINGERPRINT := motorola/tank/tank:12/U3UWS34.67-79-4-1/59658:user/release-keys
