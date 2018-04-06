$(call inherit-product, device/lge/h810/full_h810.mk)

# Inherit some common AOSCP stuff.
$(call inherit-product, vendor/aoscp/configs/common_full_phone.mk)

# Overlays (inherit after vendor/cm to ensure we override it)
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_NAME := aoscp_h810_usu
PRODUCT_DEVICE := h810
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-H810
PRODUCT_MANUFACTURER := LGE

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g4" \
    PRODUCT_NAME="p1" \
    BUILD_FINGERPRINT="lge/p1__tmo_us/p1:7.0/NRD90U/1717709471d0f:user/release-keys" \
    PRIVATE_BUILD_DESC="p1__tmo_us-user 7.0 NRD90U 1717709471d0f release-keys"
