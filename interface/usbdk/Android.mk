LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_CFLAGS += $(USERLAND_CFLAGS)
LOCAL_C_INCLUDES += $(USERLAND_INCLUDES)

$(warning usbdk: using stubbed out hostreq, HDMI buttons and gestures code)

LOCAL_MODULE := libvmcs_rpc_client
LOCAL_SRC_FILES := \
	vmcs_rpc_client/message_dispatch.c \
	test/stubs.c \
	vmcs_rpc_client/platform.c
LOCAL_PRELINK_MODULE := false
LOCAL_SHARED_LIBRARIES := libvcos libbcm_host
LOCAL_MODULE_TAGS := optional

include $(BUILD_SHARED_LIBRARY)
