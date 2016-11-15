LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
	mischelp.c

LOCAL_SHARED_LIBRARIES := \
	liblog \
    libutils

LOCAL_C_INCLUDES += \
	frameworks/base/include \
	system/core/include

LOCAL_CFLAGS += -I. -Ishared -Wall -ggdb
LOCAL_MODULE := mischelp
LOCAL_MODULE_TAGS := optional

include $(BUILD_EXECUTABLE)

