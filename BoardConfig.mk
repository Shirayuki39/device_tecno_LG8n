#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Include the common OEM chipset BoardConfig.
include device/transsion/mt6789-common/BoardConfigCommon.mk

DEVICE_PATH := device/tecno/LG8n

# Inherit the proprietary files
include vendor/tecno/LG8n/BoardConfigVendor.mk
