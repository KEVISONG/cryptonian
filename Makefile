version = 1.0.0

.PHONY: build
build:
	GOOS=windows GOARCH=amd64 go build -o . .

.PHONY: run
run:
	go run .
