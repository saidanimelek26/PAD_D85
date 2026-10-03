#
# Copyright (C) 2026 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#
# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from PAD_D85 device
$(call inherit-product, device/alps/PAD_D85/device.mk)

PRODUCT_DEVICE := PAD_D85
PRODUCT_NAME := omni_PAD_D85
PRODUCT_BRAND := Haier
PRODUCT_MODEL := pad_d85
PRODUCT_MANUFACTURER := alps

PRODUCT_GMS_CLIENTID_BASE := android-generic

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="pad_d85-user 4.2.2 JDQ39 eng.zjd1.20131119 release-keys"

BUILD_FINGERPRINT := Haier/OM_CH1/PAD_D85:4.2.2/JDQ39/eng.zjd1.20131119:user/release-keys

