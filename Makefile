TESTS = tests/*.js
test:
	mocha --timeout 5000 --reporter nyan $(TESTS)

.PHONY: test
