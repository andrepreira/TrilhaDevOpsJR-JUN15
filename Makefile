TEST_DIR=tests
DOCKER_COMPOSE_FILE := docker-compose.yaml

test:
	go test -v ./$(TEST_DIR)

build:
	docker-compose -f $(DOCKER_COMPOSE_FILE) build

up:
	docker-compose -f $(DOCKER_COMPOSE_FILE) up -d

# Stop the Docker Compose services
down:
	docker-compose -f $(DOCKER_COMPOSE_FILE) down

clean:
	docker image prune -f

.PHONY: test
