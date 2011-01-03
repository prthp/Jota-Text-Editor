
LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := user

LOCAL_SRC_FILES := $(call all-subdir-java-files)

LOCAL_PACKAGE_NAME := jota-text-editor

LOCAL_JNI_SHARED_LIBRARIES := libuniversalchardet

#LOCAL_PROGUARD_ENABLED:= full
#LOCAL_PROGUARD_FLAGS := -include $(LOCAL_PATH)/proguard.flags

include $(BUILD_PACKAGE)

include $(LOCAL_PATH)/jni/Android.mk
