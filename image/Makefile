VERSION=v1.2

all: build

build:
	docker build -t index.caicloud.io/caicloud/producing-log:${VERSION} .
push:
	docker push index.caicloud.io/caicloud/producing-log:${VERSION}
