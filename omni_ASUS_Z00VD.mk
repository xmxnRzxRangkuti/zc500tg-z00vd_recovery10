#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from ASUS_Z00VD device
$(call inherit-product, device/asus/ASUS_Z00VD/device.mk)

PRODUCT_DEVICE := ASUS_Z00VD
PRODUCT_NAME := omni_ASUS_Z00VD
PRODUCT_BRAND := asus
PRODUCT_MODEL := ASUS_Z00VD
PRODUCT_MANUFACTURER := asus

PRODUCT_GMS_CLIENTID_BASE := android-asus

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_ASUS_Z00VD-user 10 QP1A.190711.020 ASUSZ00VDQ0 release-keys"

BUILD_FINGERPRINT := asus/WW_Phone/ASUS_Z00VD:5.1/LMY47I/WW_Phone-12.1.0.51-20160825:user/release-keys
