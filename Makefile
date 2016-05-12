run:
	go run *.go

build:
	go build -o main

docker-build:
	GOOS=linux GOARCH=amd64 go build -o main
	docker build -t leighmcculloch/helloworld-go .

docker-run:
	docker run -it -p 8080:80 leighmcculloch/helloworld-go

docker-push:
	docker push leighmcculloch/helloworld-go
