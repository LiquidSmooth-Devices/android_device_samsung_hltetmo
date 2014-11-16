$(call inherit-product, device/samsung/hltetmo/full_hltetmo.mk)

# Enhanced NFC
$(call inherit-product, vendor/liquid/config/nfc_enhanced.mk)

# Inherit some common LiquidSmooth stuff.
$(call inherit-product, vendor/liquid/config/common_phone.mk)

PRODUCT_DEVICE := hltetmo
PRODUCT_NAME := liquid_hltetmo
