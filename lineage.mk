$(call inherit-product, device/lge/h810_usu/full_h810.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Overlays (inherit after vendor/cm to ensure we override it)
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_NAME := lineage_h810_usu

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g4" \
    PRODUCT_NAME="p1" \
    PRIVATE_BUILD_DESC="p1_att_us-user 6.0 MRA58K 1617209012672 release-keys"

BUILD_FINGERPRINT := "lge/p1_att_us/p1:6.0/MRA58K/1617209012672:user/release-keys"

