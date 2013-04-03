#MDPI
ifeq (pa_coconut,$(TARGET_PRODUCT))
    PRODUCT_MAKEFILES += $(LOCAL_DIR)/pa_coconut.mk
endif
ifeq (pa_mango,$(TARGET_PRODUCT))
    PRODUCT_MAKEFILES += $(LOCAL_DIR)/pa_mango.mk
endif
ifeq (pa_satsuma,$(TARGET_PRODUCT))
    PRODUCT_MAKEFILES += $(LOCAL_DIR)/pa_satsuma.mk
endif
ifeq (pa_smultron,$(TARGET_PRODUCT))
    PRODUCT_MAKEFILES += $(LOCAL_DIR)/pa_smultron.mk
endif

#HDPI
ifeq (pa_haida,$(TARGET_PRODUCT))
    PRODUCT_MAKEFILES += $(LOCAL_DIR)/pa_haida.mk
endif
