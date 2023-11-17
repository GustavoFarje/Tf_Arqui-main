FROM openjdk:20
VOLUME /tmp
EXPOSE 8080
ARG JAR_FILE=target/Tf_Arqui-main-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} Tf_Arqui-main.jar
LABEL authors="Alexander"
ENTRYPOINT ["java", "-jar","/Tf_Arqui-main.jar"]