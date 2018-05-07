$(call inherit-product, device/lge/h810_usu/full_h810.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Overlays (inherit after vendor/cm to ensure we override it)
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_NAME := lineage_h810_usu

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g4" \
    PRODUCT_NAME="p1" \
    BUILD_FINGERPRINT="lge/p1__tmo_us/p1:7.0/NRD90U/1717709471d0f:user/release-keys" \
    PRIVATE_BUILD_DESC="p1_global_com-user 8.0 NRD90U 171931902b165 release-keys"

BUILD_FINGERPRINT="lge/p1_global_com/p1:8.0/NRD90U/171931902b165:user/release-keys"

