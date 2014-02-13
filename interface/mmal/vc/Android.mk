LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_CFLAGS += $(USERLAND_CFLAGS)
LOCAL_C_INCLUDES += $(USERLAND_INCLUDES)

LOCAL_MODULE := libmmal_vc_client
LOCAL_SRC_FILES := \
	mmal_vc_client.c \
	mmal_vc_shm.c \
	mmal_vc_api.c \
	mmal_vc_opaque_alloc.c \
	mmal_vc_msgnames.c \
	mmal_vc_api_drm.c
LOCAL_PRELINK_MODULE := false
LOCAL_SHARED_LIBRARIES := libvchiq_arm libvcos
LOCAL_MODULE_TAGS := optional

include $(BUILD_SHARED_LIBRARY)
