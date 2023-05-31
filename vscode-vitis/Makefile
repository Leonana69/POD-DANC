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
connect -url tcp:127.0.0.1:3121; \
targets -set -nocase -filter {name =~ "*A9*#0"}; \
dow $(WORKSPACE)/$(APP_NAME)/Debug/$(APP_NAME).elf; \
con
endef

define FLASH_BITSTREAM_STRING
connect -url tcp:127.0.0.1:3121; \
targets -set -nocase -filter {name =~"APU*"}; \
rst -system;\
after 3000; \
targets -set -filter {name =~"xc7z*"}; \
fpga -file $(WORKSPACE)/$(PLATFORM_NAME)/hw/$(PLATFORM_NAME).bit; \
targets -set -nocase -filter {name =~"APU*"}; \
loadhw -hw $(WORKSPACE)/$(PLATFORM_NAME)/hw/$(PLATFORM_NAME).xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs; \
configparams force-mem-access 1; \
targets -set -nocase -filter {name =~"APU*"}; \
source $(WORKSPACE)/$(PLATFORM_NAME)/hw/ps7_init.tcl; \
ps7_init; \
ps7_post_config; \
targets -set -nocase -filter {name =~ "*A9*#0"}; \
dow $(WORKSPACE)/$(APP_NAME)/Debug/$(APP_NAME).elf; \
configparams force-mem-access 0; \
con
endef

init_platform:
	xsct -eval '$(INIT_PLATFORM_STRING)'

build: $(WORKSPACE)/$(APP_NAME)/Debug/makefile
	make -C $(WORKSPACE)/$(APP_NAME)/Debug all

clean: $(WORKSPACE)/$(APP_NAME)/Debug/makefile
	@make -C $(WORKSPACE)/$(APP_NAME)/Debug clean

flash:
	xsct -eval '$(FLASH_STRING)'

flash-all:
	xsct -eval '$(FLASH_BITSTREAM_STRING)'
