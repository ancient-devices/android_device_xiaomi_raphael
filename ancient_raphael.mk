#
# Copyright (C) 2019 The Project Ancient 
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some device specific stuff from :
$(call inherit-product, device/xiaomi/raphael/device.mk)

# Inherit some ancient stuff from :
$(call inherit-product, vendor/ancient/config/common_full_phone.mk)

TARGET_BOOT_ANIMATION_RES := 1440

PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := raphael
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_NAME := ancient_raphael

BUILD_FINGERPRINT := "Xiaomi/raphaelin/raphaelin:9/PKQ1.181121.001/V10.3.3.0.PFKINXM:user/release-keys"
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

TARGET_GAPPS_ARCH := arm64
IS_PHONE := true

TARGET_SUPPORTS_GOOGLE_RECORDER := true