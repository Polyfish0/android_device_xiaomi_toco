#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/toco

# Kernel
TARGET_KERNEL_CONFIG := toco_defconfig

# Inherit from proprietary files
include vendor/xiaomi/toco/BoardConfigVendor.mk
