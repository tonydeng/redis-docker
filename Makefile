image	:=wolfdeng/redis:5.0.6

build:
	docker build -t  $(image) .

push:
	docker push $(image)