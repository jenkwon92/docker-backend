FROM eclipse-temurin:17

RUN mkdir /backend
WORKDIR /backend

COPY . .

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/backend/build/libs/backend-0.0.1-SNAPSHOT.jar"]