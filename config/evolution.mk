# Evolution X packages
PRODUCT_PACKAGES += \
    EvoEgg

ifeq ($(EVO_BUILD_TYPE),Official)
PRODUCT_PACKAGES += \
    Updater
endif

# Private keys
-include vendor/evolution-priv/keys/keys.mk
