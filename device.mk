#
# Copyright (C) 2023-2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Local overlays
DEVICE_PACKAGE_OVERLAYS += \
    $(LOCAL_PATH)/overlay

# Rotation
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.bootanim.set_orientation_4630946474265338241=ORIENTATION_90

# Device init scripts
PRODUCT_PACKAGES += \
    init.gta4lwifi.rc

# Inherit from gta4l-common
$(call inherit-product, device/samsung/gta4l-common/gta4l.mk)
