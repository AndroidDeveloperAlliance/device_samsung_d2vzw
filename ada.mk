$(call inherit-product, device/samsung/d2vzw/full_d2vzw.mk)

# Inherit some common ADA stuff.
$(call inherit-product, vendor/ada/config/cdma.mk)

# Enhanced NFC
$(call inherit-product, vendor/ada/config/nfc_enhanced.mk)

# Inherit some common ADA stuff.
$(call inherit-product, vendor/ada/config/common_full_phone.mk)

# products
PRODUCT_DEVICE := d2vzw
PRODUCT_BRAND := Verizon
PRODUCT_NAME := ada_d2vzw
PRODUCT_MODEL := SCH-I535
PRODUCT_MANUFACTURER := Samsung

# overrides
PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_NUMBER=I535VRALG7 \
    PRODUCT_NAME=d2vzw \
    TARGET_DEVICE=d2vzw \
    TARGET_BUILD_TYPE=user \
    BUILD_VERSION_TAGS=release-keys \
    PRIVATE_BUILD_DESC="d2vzw-user 4.0.4 IMM76D I535VRALG7 release-keys" \
    BUILD_FINGERPRINT="Verizon/d2vzw/d2vzw:4.0.4/IMM76D/I535VRALG7:user/release-keys"

