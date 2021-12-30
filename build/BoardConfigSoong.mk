SOONG_CONFIG_NAMESPACES += aospVars
SOONG_CONFIG_aospVars += target_init_vendor_lib
SOONG_CONFIG_aospVars_target_init_vendor_lib := $(TARGET_INIT_VENDOR_LIB)

SOONG_CONFIG_aospVars += qcom_um_namespace
SOONG_CONFIG_aospVars_qcom_um_namespace := vendor/qcom/opensource/commonsys-intf # change where display_intf_headers is
