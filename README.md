This is a sample spring boot application in a docker container.

Build with
```
./mvnw clean install
docker build -t bootsample .
```

or simply

```
make
```

Run with

```
docker run --rm -p 8080:8080 bootsample
```

```
http GET :8080/people
```
