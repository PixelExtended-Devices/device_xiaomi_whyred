#
# Copyright (C) 2018-2019 The LineageOS Project
# Copyright (C) 2021 Pixel Extended
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_o_mr1.mk)

# Enable updating of APEXes
$(call inherit-product, $(SRC_TARGET_DIR)/product/updatable_apex.mk)

# Inherit some common Pixel Extended stuff
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)
PEX_BUILD_TYPE := OFFICIAL
PEX_MAINTAINER := Immanuel_Raj

# Pixel Extended Device Maintainers
PRODUCT_PROPERTY_OVERRIDES += \
    org.pex.build_maintainer=Immanuel_Raj

# Inherit from whyred device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := whyred
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_NAME := aosp_whyred
PRODUCT_MODEL := Redmi Note 5

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

TARGET_VENDOR_PRODUCT_NAME := whyred
