#
# Copyright 2019-Present A-Team Digital Solutions
# Copyright 2023 Electimon
#

# Common
include device/motorola/targets/include/common.mk

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Kernel
$(call inherit-product, device/motorola/targets/include/kernel/source.mk)

# Libhidl
PLATFORM_PROVIDES_LIBHIDL := true

# Required Scripts
$(warning This ROM requires replace_camera_sepolicy.sh to be ran...)

MATRIXX_CHIPSET := SM6375
MATRIXX_BATTERY := 5000mah
MATRIXX_DISPLAY := 1080x2400
MATRIXX_BUILD_TYPE := Official
MATRIXX_MAINTAINER := IczYn
WITH_GMS := true

PRODUCT_NAME := lineage_$(DEVICE)
