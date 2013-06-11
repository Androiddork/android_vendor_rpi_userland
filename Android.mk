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

	include $(call all-makefiles-under,$(LOCAL_PATH))
endif
