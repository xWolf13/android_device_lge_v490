# Overlays
PRODUCT_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

$(call inherit-product, device/lge/v496/full_v496.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_tablet_wifionly.mk)
$(call inherit-product, vendor/lineage/config/telephony.mk)

PRODUCT_NAME := lineage_v496

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="v490" \
    PRODUCT_NAME="t8lte" \
    BUILD_FINGERPRINT="lge/t8lte_tmo_us/t8lte:5.0.2/LRX22G/152291233bd92:user/release-keys" \
    PRIVATE_BUILD_DESC="t8lte_tmo_us-user 5.0.2 LRX22G 152291233bd92 release-keys"
