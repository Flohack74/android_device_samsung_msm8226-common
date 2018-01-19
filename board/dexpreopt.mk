# Basic dexpreopt
ifeq ($(HOST_OS),linux)
	WITH_DEXPREOPT_BOOT_IMG_AND_SYSTEM_SERVER_ONLY ?= false
	WITH_DEXPREOPT := true
endif
