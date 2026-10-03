#
# Copyright (C) 2026 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#
# Inherit from those products. Most specific first.

# Embedded
$(call inherit-product, build/target/product/embedded.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_DEVICE := PAD_D85
PRODUCT_NAME := omni_PAD_D85
PRODUCT_BRAND := Haier
PRODUCT_MODEL := pad_d85
PRODUCT_MANUFACTURER := alps
