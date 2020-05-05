# makefile

BIN_DIR=_output/bin
export GO11MODULE=on
export GO111MODULE=on
export GOPROXY=https://goproxy.io

init:
	mkdir -p ${BIN_DIR}

local: init
	go build -o=${BIN_DIR}/bin-packing-plugin ./

build-linux: init
	CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -o=${BIN_DIR}/bin-packing-plugin ./

image: build-linux
	docker build --no-cache . -t bin-packing-plugin:1.0.1

clean:
	rm -rf _output/
	rm -f *.log