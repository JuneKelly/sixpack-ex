# SixpackEx makefile


default: format test docs


test:
	mix test


run-docker:
	cd docker; docker-compose up


format:
	mix format mix.exs "lib/**/*.{ex,exs}" "test/**/*.{ex,exs}"


dialyzer:
	mix dialyzer


dialyzer-ci:
	mix dialyzer --halt-exit-status


docs:
	mix docs



.PHONY: test docker format
