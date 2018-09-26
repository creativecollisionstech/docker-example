
IMAGE_NAME ?= docker.creativecollisionstech.com/cct_docker_example

.DUMMY: build

build:
	docker build -t $(IMAGE_NAME) .

clean:
	docker rmi $(IMAGE_NAME)
