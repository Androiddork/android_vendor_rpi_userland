LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

ifeq ($(TARGET_DEVICE),raspberrypi)

$(warning missing stuff)
##additinal linker options from arm-linux.cmake needed?

## Needed (from vmcs.cmake)?
# construct the vmcs config header file
#add_definitions(-DHAVE_VMCS_CONFIG)
#configure_file (
#    "${vmcs_root}/host_applications/vmcs/vmcs_config.h.in"
#    "${PROJECT_BINARY_DIR}/vmcs_config.h"
#    )

USERLAND_BUILD_MMAL := false
USERLAND_BUILD_HELLOPI := false

USERLAND_CFLAGS := \
	-D_REENTRANT \
	-DUSE_VCHIQ_ARM -DVCHI_BULK_ALIGN=1 -DVCHI_BULK_GRANULARITY=1 \
	-DOMX_SKIP64BIT \
	-DEGL_SERVER_DISPMANX \
	-D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE \
	-Wno-multichar \
	-Wall \
	-Wno-unused-but-set-variable \
	-Wno-unused-variable

#	$(LOCAL_PATH)/include \

USERLAND_INCLUDES := \
	$(LOCAL_PATH) \
	$(LOCAL_PATH)/host_applications/framework \
	$(LOCAL_PATH)/host_applications/linux/libs/bcm_host/include \
	$(LOCAL_PATH)/interface/vcos/pthreads \
	$(LOCAL_PATH)/interface/vmcs_host/linux \
	$(LOCAL_PATH)/interface/vmcs_host \
	$(LOCAL_PATH)/interface/vmcs_host/khronos \
	$(LOCAL_PATH)/interface/khronos/include \
	$(LOCAL_PATH)/vchiq_arm \
	$(LOCAL_PATH)/host_support/include

	LOCAL_C_INCLUDES := $(USERLAND_INCLUDES)
	include $(call all-makefiles-under,$(LOCAL_PATH))
endif
