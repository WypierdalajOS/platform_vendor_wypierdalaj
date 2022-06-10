include vendor/wypierdalaj/config/BoardConfigKernel.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/wypierdalaj/config/BoardConfigQcom.mk
endif

include vendor/wypierdalaj/config/BoardConfigSoong.mk
