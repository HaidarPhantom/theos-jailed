ifeq ($(_THEOS_PACKAGE_FORMAT_LOADED),)
_THEOS_PACKAGE_FORMAT_LOADED := 1

internal-package::
	$(ECHO_NOTHING)"$(EXO_SCRIPT)"$(ECHO_END)

after-package:: __THEOS_LAST_PACKAGE_FILENAME = $(THEOS_PACKAGE_DIR)/$(EXO_OUTPUT_NAME)
endif
