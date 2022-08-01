worker?=3
compose-down:
	docker-compose down -v 
	docker-compose rm --force
run:
	docker-compose  up --build --scale worker=$(worker)