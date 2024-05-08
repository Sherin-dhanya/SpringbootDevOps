FROM openjdk:17
WORKDIR /app
COPY ${JAR_FILE} app.jar
EXPOSE 8084
CMD ["java", "-jar", "SpringMVCHibernate-1.0.0-BUILD-SNAPSHOT.jar"]
