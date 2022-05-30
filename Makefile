KEYWORD=FIXED

run:  build 
	docer run --rm keyword-rlease-action $(KEYWORD)

build: 
	docker build --tag keyword-release-action .

test:
	./entrypoint.sh $(KEYWORD)