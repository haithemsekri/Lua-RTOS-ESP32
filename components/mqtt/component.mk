#
# Component Makefile
#

ifdef CONFIG_LUA_RTOS_LUA_USE_MQTT

COMPONENT_SRCDIRS := . option
COMPONENT_ADD_INCLUDEDIRS := . 

else

# disable MQTT support
COMPONENT_SRCDIRS :=
COMPONENT_ADD_INCLUDEDIRS :=

endif
