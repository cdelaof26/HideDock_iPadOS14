ARCHS = arm64 arm64e
export SDKVERSION=14.4
INSTALL_TARGET_PROCESSES = SpringBoard


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = HideDock_iPadOS14

HideDock_iPadOS14_FILES = Tweak.x
HideDock_iPadOS14_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
