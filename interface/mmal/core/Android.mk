LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_CFLAGS += $(USERLAND_CFLAGS)
LOCAL_C_INCLUDES += $(USERLAND_INCLUDES)
LOCAL_C_INCLUDES += $(LOCAL_PATH)/..

LOCAL_MODULE := libmmal_core
LOCAL_SRC_FILES := \
	mmal_format.c \
	mmal_port.c \
	mmal_port_clock.c \
	mmal_component.c \
	mmal_buffer.c \
	mmal_queue.c \
	mmal_pool.c \
	mmal_events.c \
	mmal_logging.c \
	mmal_clock.c
LOCAL_PRELINK_MODULE := false
LOCAL_SHARED_LIBRARIES := libmmal_util libvcos
LOCAL_MODULE_TAGS := optional

include $(BUILD_SHARED_LIBRARY)
