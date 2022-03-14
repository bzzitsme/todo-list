FROM openjdk:11-jre-slim
ARG JAR_FILE_PATH=target/todo-list-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE_PATH} todo-list.jar

ENTRYPOINT ["java","-jar","/todo-list.jar"]