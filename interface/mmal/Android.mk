LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

ifeq ($(USERLAND_BUILD_MMAL),true)
$(warning building mmal)
LOCAL_CFLAGS += $(USERLAND_CFLAGS)
LOCAL_C_INCLUDES += $(USERLAND_INCLUDES)

LOCAL_MODULE := libmmal
LOCAL_SRC_FILES := util/mmal_util.c
LOCAL_PRELINK_MODULE := false
LOCAL_SHARED_LIBRARIES := libmmal_core libmmal_util libmmal_vc_client libvcos
LOCAL_SHARED_LIBRARIES := libvcos
LOCAL_MODULE_TAGS := optional

include $(BUILD_SHARED_LIBRARY)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif


