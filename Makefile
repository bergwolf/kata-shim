all:
	go build -o shim

test: all
	go test -v -race

clean:
	rm -f shim
