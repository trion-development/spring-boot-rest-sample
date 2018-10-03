This is a sample spring boot application.

Build with with
```
./mvnw package jib:dockerBuild
```

Run with

```
docker run --rm -p 8080:8080 localhost:5000/trion/spring-boot-rest-sample:1.0.0 
```

You can use HTTPie https://httpie.org/ to test the application.

```
http GET :8080/people
 
http POST :8080/people firstName=Thomas lastName=Kruse
http GET :8080/people/1
```
