COMPOSE = docker compose

build:
	$(COMPOSE) build

up:
	$(COMPOSE) up --build

down:
	$(COMPOSE) down -v

clean:
	rm -rf out && mkdir -p out

all: clean up
