LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_CFLAGS += $(USERLAND_CFLAGS)
LOCAL_CFLAGS += -fno-strict-aliasing
LOCAL_C_INCLUDES += $(USERLAND_INCLUDES)


LOCAL_MODULE := libvchostif
LOCAL_SRC_FILES := \
	linux/vcfilesys.c \
	linux/vcmisc.c \
	vc_vchi_gencmd.c \
	vc_vchi_filesys.c \
	vc_vchi_tvservice.c \
	vc_vchi_cecservice.c \
	vc_vchi_dispmanx.c \
	vc_service_common.c
LOCAL_PRELINK_MODULE := false
LOCAL_SHARED_LIBRARIES := libvchiq_arm libvcos libvcfiled_check
LOCAL_MODULE_TAGS := optional

$(warning enable libvcilcs)
# OpenMAX/IL component service
#LOCAL_MODULE := libvcilcs
#LOCAL_SRC_FILES := \
#	vcilcs.c \
#	vcilcs_in.c \
#	vcilcs_out.c \
#	vcilcs_common.c
#LOCAL_PRELINK_MODULE := false
#LOCAL_SHARED_LIBRARIES := libEGL libGLESv2 libkhrn_client libvchiq_arm libvcos
#LOCAL_MODULE_TAGS := optional


include $(BUILD_SHARED_LIBRARY)


include $(call all-makefiles-under,$(LOCAL_PATH))
