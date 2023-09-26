-include .env

.PHONY: all test deploy

help:
	@echo "Usage:"
	@echo "make deploy [ARGS=...]"

test:; forge test --match-test

build:; forge build