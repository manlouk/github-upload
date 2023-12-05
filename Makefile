build:
	@docker build -t alaska .

run: 
	@docker run -t alaska
test:
	@docker test -t alaska