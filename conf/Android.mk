# Cannot convert to Android.bp as resource copying has not
# yet implemented for soong as of 12/16/2016
LOCAL_PATH := $(call my-dir)

# Bluetooth bt_stack.conf config file
# ========================================================
include $(CLEAR_VARS)
LOCAL_MODULE := bt_stack.conf
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/bluetooth
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

# Bluetooth bt_did.conf config file
# ========================================================
include $(CLEAR_VARS)
LOCAL_MODULE := bt_did.conf
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/bluetooth
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := bdaddr
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/data/misc/bluedroid/bdaddr
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES :=  $(LOCAL_MODULE)
include $(BUILD_PREBUILT)
