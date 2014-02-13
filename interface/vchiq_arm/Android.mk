LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

$(warning missing executable build)

LOCAL_CFLAGS += $(USERLAND_CFLAGS)
LOCAL_C_INCLUDES += $(USERLAND_INCLUDES)

LOCAL_MODULE := libvchiq_arm
LOCAL_SRC_FILES := \
	vchiq_lib.c \
	vchiq_util.c
LOCAL_PRELINK_MODULE := false
LOCAL_SHARED_LIBRARIES := libvcos
LOCAL_MODULE_TAGS := optional

include $(BUILD_SHARED_LIBRARY)

#add_executable(vchiq_test
#              vchiq_test.c)

#target_link_libraries(vchiq_test
#                     vchiq_arm
#                      vcos)

#install(TARGETS vchiq_test RUNTIME DESTINATION bin)
