ifeq ($(filter-out aries aries_aosp castor castor_windy leo leo_aosp scorpion scorpion_windy sirius sirius_aosp,$(TARGET_DEVICE)),)

LOCAL_PATH := $(call my-dir)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
