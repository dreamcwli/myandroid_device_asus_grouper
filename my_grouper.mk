$(call inherit-product, device/asus/grouper/full_grouper.mk)
$(call inherit-product, vendor/my/common.mk)

PRODUCT_NAME := my_grouper
PRODUCT_DEVICE := grouper
PRODUCT_BRAND := google
PRODUCT_MODEL := Nexus 7
PRODUCT_MANUFACTURER := asus

PRODUCT_BUILD_PROPERTY_OVERRIDES += \
    PRODUCT_NAME=nakasi \
    PRIVATE_BUILD_DESC="nakasi-user 4.1.1 JRO03D 402395 release-keys" \
    BUILD_FINGERPRINT="google/nakasi/grouper:4.1.1/JRO03D/402395:user/release-keys"
