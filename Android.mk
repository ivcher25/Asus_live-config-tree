LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),zb501kl)
include $(call all-makefiles-under,$(LOCAL_PATH))

endif