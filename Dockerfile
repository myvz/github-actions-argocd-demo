FROM  amazoncorretto:17

WORKDIR /usr/src/app

COPY build/libs/*-SNAPSHOT.jar ./github-actions-sample.jar
CMD ["java", "-jar", "/usr/src/app/github-actions-sample.jar"]
