LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := gpiocontrol
LOCAL_MODULE_FILENAME := libgpiocontrol
LOCAL_SRC_FILES := gpiocontrol.cpp
LOCAL_C_INCLUDES := $(LOCAL_PATH)
LOCAL_MODULE_TAGS := optional
LOCAL_CPP_FEATURES := rtti exceptions

include $(BUILD_SHARED_LIBRARY)