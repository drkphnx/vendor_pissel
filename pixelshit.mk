# sysconfig & permission files

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/etc/google-hiddenapi-package-whitelist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/google-hiddenapi-package-whitelist.xml\
    $(LOCAL_PATH)/etc/pixel-launcher-hiddenapi-package-whitelist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/pixel-launcher-hiddenapi-package-whitelist.xml\
    $(LOCAL_PATH)/etc/preinstalled-packages-platform-overlays.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/preinstalled-packages-platform-overlays.xml \
    $(LOCAL_PATH)/etc/privapp-permissions-com.google.android.apps.nexuslauncher.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-com.google.android.apps.nexuslauncher.xml

#Build Pixel and Themed icon

PRODUCT_PACKAGES += \
	PixelLauncher \
    	ThemedIconsOverlay
