apu = ps7_cortexa9_0
domain_name_apu = standalone_$(apu)

proj_name = led_switch
plat_name = $(proj_name)_platform
app_name = $(proj_name)_app
sys_name = $(proj_name)_sys

ws = ./
xsa = ../vivado/$(proj_name)/$(plat_name).xsa

all: build

init:
	xsct -eval "setws $(ws); \
		platform create -name $(plat_name) -hw $(xsa); \
		domain create -name $(domain_name_apu) -os standalone -proc $(apu); \
		app create -name $(app_name) -platform $(plat_name) -domain $(domain_name_apu) -sysproj $(sys_name) -template {Hello World}; \
		platform active $(plat_name); \
		platform generate; \
		app build $(app_name)"

init_platform:
	xsct -eval "setws $(ws); \
		platform create -name $(plat_name) -hw $(xsa); \
		domain create -name $(domain_name_apu) -os standalone -proc $(apu); \
		platform active $(plat_name); \
		platform generate"

build: $(ws)/$(app_name)/Debug/makefile
	make -C $(ws)/$(app_name)/Debug all

flash:
	xsct -eval "connect; \
		targets 2; \
		dow $(ws)/$(app_name)/Debug/$(app_name).elf; \
		con"