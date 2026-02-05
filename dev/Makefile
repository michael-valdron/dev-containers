# Author: Michael Valdron

ifndef CONTAINER_ENGINE
	CONTAINER_ENGINE=docker
endif

build-local:
	$(CONTAINER_ENGINE) build --rm --no-cache -t mvaldron/dev .

run-local-shell: build-local
	$(CONTAINER_ENGINE) run --rm -it localhost/mvaldron/dev

.PHONY: build-local run-local-shell