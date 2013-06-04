LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_CFLAGS += $(USERLAND_CFLAGS)
LOCAL_C_INCLUDES += $(USERLAND_INCLUDES)
LOCAL_C_INCLUDES += $(LOCAL_PATH)/../../../../host_applications/framework/common


LOCAL_MODULE := libbcm_host
LOCAL_SRC_FILES := \
	bcm_host.c \
	../../../../interface/vmcs_host/linux/vcfilesys.c \
	../../../../interface/vmcs_host/linux/vcfiled/vcfiled_check.c
LOCAL_PRELINK_MODULE := false
LOCAL_SHARED_LIBRARIES := libvcos libvchiq_arm libvchostif
LOCAL_MODULE_TAGS := optional

include $(BUILD_SHARED_LIBRARY)
