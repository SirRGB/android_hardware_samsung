LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_SRC_FILES := $(call all-java-files-under, src)

LOCAL_PACKAGE_NAME := AdvancedDisplay
LOCAL_CERTIFICATE := platform
LOCAL_JAVA_LIBRARIES := org.cyanogenmod.platform.internal

include $(BUILD_PACKAGE)

include $(call all-makefiles-under,$(LOCAL_PATH))