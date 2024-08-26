#
# Copyright (C) 2023-2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# inherit from common gta4l-common
-include device/samsung/gta4l-common/BoardConfigCommon.mk

DEVICE_PATH := device/samsung/gta4lwifi

# Assert
TARGET_OTA_ASSERT_DEVICE := gta4lwifi

# SELinux
SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS += $(DEVICE_PATH)/sepolicy/system_ext/private
