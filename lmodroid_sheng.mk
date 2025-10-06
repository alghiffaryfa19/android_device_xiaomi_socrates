#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit common AOSP configurations
$(call inherit-product, build/make/target/product/full_base.mk)
$(call inherit-product, build/make/target/product/core_64_bit_only.mk)

# Inherit device-specific configurations
$(call inherit-product, device/xiaomi/sheng/device.mk)

# Inherit LineageOS configurations
$(call inherit-product, vendor/lmodroid/config/common_full_tablet_wifionly.mk)

PRODUCT_NAME := lmodroid_sheng
PRODUCT_DEVICE := sheng
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Pad 6S Pro 12.4