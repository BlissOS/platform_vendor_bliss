# Inherit mobile mini common BlissRoms stuff
$(call inherit-product, vendor/bliss/config/common_mobile_mini.mk)

# Inherit tablet common BlissRoms stuff
$(call inherit-product, vendor/bliss/config/tablet.mk)

$(call inherit-product, vendor/bliss/config/telephony.mk)
