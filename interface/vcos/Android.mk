LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

ifeq ($(USERLAND_BUILD_USE_ARM_VCOS), false)
	include $(call all-makefiles-under,$(LOCAL_PATH))
endif
