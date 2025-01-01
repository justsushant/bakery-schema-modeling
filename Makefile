build:
	@docker build -t bakery-db-schema .

run: build
	@docker run -d -p 5432:5432 --name bakery-db-schema-container -e POSTGRES_USER=postgres -e POSTGRES_PASSWORD=postgres -e POSTGRES_DB=bakery_db bakery-db-schema