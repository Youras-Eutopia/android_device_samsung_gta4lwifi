#
# Copyright (C) 2023-2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit from gta4lwifi device
$(call inherit-product, device/samsung/gta4lwifi/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_tablet_wifionly.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gta4lwifi
PRODUCT_NAME := lineage_gta4lwifi
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-T500
PRODUCT_MANUFACTURER := samsung

PRODUCT_SYSTEM_NAME := gta4lwifixx

PRODUCT_GMS_CLIENTID_BASE := android-samsung

# Use the latest approved GMS identifiers
PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_PRODUCT=gta4lwifixx \
    PRIVATE_BUILD_DESC="gta4lwifixx-user 12 SP1A.210812.016 T500XXS7CXB1 release-keys"

BUILD_FINGERPRINT := "samsung/gta4lwifixx/gta4lwifi:11/RP1A.200720.012/T500XXS7CXB1:user/release-keys"
