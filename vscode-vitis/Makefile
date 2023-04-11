APU = ps7_cortexa9_0
DOMAIN_NAME_APU = standalone_$(APU)

-include user.mk

all: build

define INIT_PLATFORM_STRING
setws $(WORKSPACE); \
platform create -name $(PLATFORM_NAME) -hw $(XSA); \
domain create -name $(DOMAIN_NAME_APU) -os standalone -proc $(APU); \
platform active $(PLATFORM_NAME); \
platform generate
endef

define FLASH_STRING
connect; \
fpga -file $(WORKSPACE)/$(PLATFORM_NAME)/hw/$(PLATFORM_NAME).bit; \
targets 2; \
source $(WORKSPACE)/$(PLATFORM_NAME)/hw/ps7_init.tcl; \
ps7_init; \
ps7_post_config; \
dow $(WORKSPACE)/$(APP_NAME)/Debug/$(APP_NAME).elf; \
con
endef

init_platform:
	xsct -eval '$(INIT_PLATFORM_STRING)'

build: $(WORKSPACE)/$(APP_NAME)/Debug/makefile
	make -C $(WORKSPACE)/$(APP_NAME)/Debug all

clean: $(WORKSPACE)/$(APP_NAME)/Debug/makefile
	make -C $(WORKSPACE)/$(APP_NAME)/Debug clean

flash:
	xsct -eval '$(FLASH_STRING)'
