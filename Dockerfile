FROM eclipse-temurin:17
LABEL maintainer="vitorrenansouzadias@gmail.com"
WORKDIR /algorithm-benchmark
COPY build/libs/algorithm-benchmark-1.0-SNAPSHOT.jar /algorithm-benchmark/application.jar
ENTRYPOINT ["java", "-jar", "application.jar"]