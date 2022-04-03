LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := PixelRecentsProvider
LOCAL_SRC_FILES := PixelRecentsProvider.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRODUCT_MODULE := true
LOCAL_MODULE_PATH := $(TARGET_OUT)/overlay/PixelRecentsProvider
LOCAL_OVERRIDES_PACKAGES := Launcher2 Launcher3 Launcher3QuickStep Lawnchair NexusLauncherRelease
include $(BUILD_PREBUILT)
