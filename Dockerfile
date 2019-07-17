FROM java:8-jdk-alpine
COPY ./target/baseapi-0.0.1-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app
RUN sh -c 'touch baseapi-0.0.1-SNAPSHOT.jar'
EXPOSE 8080
ENTRYPOINT ["java","-jar","baseapi-0.0.1-SNAPSHOT.jar"]  
