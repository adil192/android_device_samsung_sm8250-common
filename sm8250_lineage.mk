# Overlays
PRODUCT_PACKAGE_OVERLAYS += $(COMMON_PATH)/overlay-lineage

PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += $(COMMON_PATH)/overlay-lineage/lineage-sdk

# Camera
PRODUCT_PACKAGES += \
    Snap

PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += $(COMMON_PATH)/overlay-lineage/packages/apps/Snap
