APU = ps7_cortexa9_0
DOMAIN_NAME_APU = standalone_$(APU)

-include user.mk

all: build

init_platform:
	xsct -eval "setws $(WORKSPACE); \
		platform create -name $(PLATFORM_NAME) -hw $(XSA); \
		domain create -name $(DOMAIN_NAME_APU) -os standalone -proc $(APU); \
		platform active $(PLATFORM_NAME); \
		platform generate"

build: $(WORKSPACE)/$(APP_NAME)/Debug/makefile
	make -C $(WORKSPACE)/$(APP_NAME)/Debug all

clean: $(WORKSPACE)/$(APP_NAME)/Debug/makefile
	make -C $(WORKSPACE)/$(APP_NAME)/Debug clean

flash:
	xsct -eval "connect; \
		targets 2; \
		dow $(WORKSPACE)/$(APP_NAME)/Debug/$(APP_NAME).elf; \
		con"