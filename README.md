This is a sample spring boot application.

Run with
```
./mvnw spring-boot:run
```

You can use HTTPie https://httpie.org/ to test the application.

```
http GET :8080/people
 
http POST :8080/people firstName=Thomas lastName=Kruse
http GET :8080/people/1
```
