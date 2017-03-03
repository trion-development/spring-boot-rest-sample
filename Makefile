
all:
	rm -rf target
	./mvnw clean install
	docker build -t bootsample .
