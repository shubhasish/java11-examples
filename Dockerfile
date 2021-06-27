FROM maven:3.8.1-openjdk-11-slim
WORKDIR /build
COPY . .
RUN mvn clean install
