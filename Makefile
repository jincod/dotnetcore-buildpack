.PHONY: test test-heroku-18 test-heroku-20

test: test-heroku-18 test-heroku-20

test-heroku-18:
	@echo "Running tests in docker (heroku-18)..."
	@docker run -v $(shell pwd):/buildpack:ro --rm -e "STACK=heroku-18" heroku/heroku:18 bash -c 'cp -r /buildpack /buildpack_test; cd /buildpack_test/; test/run;'
	@echo ""

test-heroku-20:
	@echo "Running tests in docker (heroku-20)..."
	@docker run -v $(shell pwd):/buildpack:ro --rm -e "STACK=heroku-20" heroku/heroku:20 bash -c 'cp -r /buildpack /buildpack_test; cd /buildpack_test/; test/run;'
	@echo ""