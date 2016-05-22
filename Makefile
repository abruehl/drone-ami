ami:
	packer build -var "sha=$(shell git rev-parse HEAD)" packer.json
