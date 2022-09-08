.PHONY: test

setup: install

install:
	bin/setup

check: lint test

lint:
	bundle exec rubocop
	bundle exec slim-lint app/views/

lint-fix:
	bundle exec rubocop -A

test:
	bin/rails test