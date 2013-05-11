AIP=diff-2.8.7.aip

all: installer

installer: $(AIP)
	AdvancedInstaller /build $(AIP)
