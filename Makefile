run-local:
	docker-compose up -d

stop:
	docker-compose down -v

build:
	docker-compose build