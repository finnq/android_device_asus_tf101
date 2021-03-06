# Inherit device configuration for tf101.
$(call inherit-product, device/asus/tf101/full_tf101.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_mini_tablet_wifionly.mk)

#
# Setup device specific product configuration.
#
PRODUCT_NAME := cm_tf101

PRODUCT_BUILD_PROP_OVERRIDES += \
	PRODUCT_DEVICE="EeePad" \
	PRODUCT_NAME="WW_epad" \
	BUILD_FINGERPRINT="asus/WW_epad/EeePad:4.0.3/IML74K/WW_epad-9.2.1.27-20120615:user/release-keys" \
	PRIVATE_BUILD_DESC="WW_epad-user 4.0.3 IML74K WW_epad-9.2.1.27-20120615 release-keys"

# Release name and versioning
PRODUCT_RELEASE_NAME := tf101
