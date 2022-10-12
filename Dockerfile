FROM lolhens/baseimage-openjre
ADD target/devopsdemo-0.0.1-SNAPSHOT.jar devopsdemo-0.0.1-SNAPSHOT.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "devopsdemo-0.0.1-SNAPSHOT.jar"]
