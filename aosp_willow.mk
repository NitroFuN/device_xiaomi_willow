#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/willow/device.mk)

# Inherit some common Evolution X stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)
TARGET_GAPPS_ARCH := arm64
TARGET_BOOT_ANIMATION_RES := 1080

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := aosp_willow
PRODUCT_DEVICE := willow
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 8T
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="willow-user 9 PKQ1.190616.001 V10.3.3.0.PCOINXM release-keys" \
    PRODUCT_NAME="willow" \
    TARGET_DEVICE="willow"

BUILD_FINGERPRINT := "xiaomi/willow/willow:9/PKQ1.190616.001/V10.3.3.0.PCOINXM:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
