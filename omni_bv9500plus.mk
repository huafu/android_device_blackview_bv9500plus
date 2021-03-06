# Release name
PRODUCT_RELEASE_NAME := bv9500plus

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := bv9500plus
PRODUCT_NAME := omni_bv9500plus

PRODUCT_BRAND := Blackview
PRODUCT_MANUFACTURER := A-gold
PRODUCT_MODEL := BV9500Plus

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=BV9500Plus \
    PRODUCT_NAME=BV9500Plus \
    PRIVATE_BUILD_DESC="BV9500Plus-user 9 PPR1.180610.011 root.20190821.184752 release-keys"

BUILD_FINGERPRINT := Blackview/BV9500Plus/BV9500Plus:9/PPR1.180610.011/root.20190821.184752:user/release-keys
PLATFORM_SECURITY_PATCH := 2019-07-05

#PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
#	ro.adb.secure=0 \
#    persist.sys.usb.config=mtp \
#    persist.service.adb.enable=1 \
#    persist.service.debuggable=1

