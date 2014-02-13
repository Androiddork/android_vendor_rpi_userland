LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_CFLAGS += $(USERLAND_CFLAGS)
LOCAL_C_INCLUDES += $(USERLAND_INCLUDES)
LOCAL_C_INCLUDES += $(LOCAL_PATH)/..

LOCAL_MODULE := libmmal_util
LOCAL_SRC_FILES := \
	mmal_il.c \
	mmal_util.c \
	mmal_connection.c \
	mmal_graph.c \
	mmal_list.c \
	mmal_param_convert.c \
	mmal_util_params.c \
	mmal_component_wrapper.c \
	mmal_util_rational.c
LOCAL_PRELINK_MODULE := false
LOCAL_SHARED_LIBRARIES := libmmal_vc_client libvcos
LOCAL_MODULE_TAGS := optional

include $(BUILD_SHARED_LIBRARY)
