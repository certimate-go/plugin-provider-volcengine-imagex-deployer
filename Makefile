.PHONY: build test

build:
	GOWORK=off go build -mod=readonly -o volcengine-imagex.exe .

test:
	GOWORK=off go test -mod=readonly ./...
