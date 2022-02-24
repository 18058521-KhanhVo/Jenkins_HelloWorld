FROM openjdk:13
LABEL maintainer="jenkins helloworld"
COPY ./bin /tmp
WORKDIR /tmp

ENTRYPOINT ["java","MainTest"]