## Run development server
run:
	$ go run main.go
.PHONY: run'

## Build all binaries 
build:
	$ go build -o bin/api-mux-golang main.go
.PHONY: build

## Start compiled app
start:
	$ sh -c './bin/api-mux-golang'
.PHONY: build

