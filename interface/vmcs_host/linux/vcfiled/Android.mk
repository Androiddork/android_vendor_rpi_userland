LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

$(warning missing executable build)

LOCAL_CFLAGS += $(USERLAND_CFLAGS)
LOCAL_CFLAGS += -fno-strict-aliasing
LOCAL_C_INCLUDES += $(USERLAND_INCLUDES)


# vcfiled - serves files to videocore. used for media handlers from
# OpenMAX/IL and loading VLLs.
# IS EXECUTABLE NOT LIB
#LOCAL_MODULE := libvcfiled
#LOCAL_SRC_FILES := vcfiled.c
#LOCAL_PRELINK_MODULE := false
#LOCAL_SHARED_LIBRARIES := libvcfiled_check libvchostif libvchiq_arm libvcos
#LOCAL_MODULE_TAGS := optional


# library to check if vcfiled is running or not
LOCAL_MODULE := libvcfiled_check
LOCAL_SRC_FILES := vcfiled_check.c
LOCAL_PRELINK_MODULE := false
LOCAL_MODULE_TAGS := optional


include $(BUILD_SHARED_LIBRARY)


#configure_file (etc/init.d/vcfiled ${PROJECT_BINARY_DIR}/etc/init.d/vcfiled)
