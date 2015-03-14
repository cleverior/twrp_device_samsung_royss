ifeq ($(TARGET_BOOTLOADER_BOARD_NAME),royss)
include $(call first-makefiles-under,$(call my-dir))
endif
