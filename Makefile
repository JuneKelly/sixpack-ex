test:
	mix test


run-docker:
	cd docker; docker-compose up


.PHONY: test docker
