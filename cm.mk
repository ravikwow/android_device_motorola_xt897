# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

DEVICE_PACKAGE_OVERLAYS += device/motorola/qcom-common/overlay-cm

# Media
PRODUCT_COPY_FILES += \
    device/motorola/msm8960_jbbl-common/config/media_codecs.xml:system/etc/media_codecs.xml

# Boot animation
TARGET_SCREEN_WIDTH := 540
TARGET_SCREEN_HEIGHT := 960

PRODUCT_NAME := cm_xt907_jbbl
TARGET_VENDOR_PRODUCT_NAME := XT907
TARGET_VENDOR_DEVICE_NAME := scorpion_mini


$(call inherit-product, device/motorola/xt907_jbbl/full_xt907.mk)

