FROM adoptopenjdk/openjdk11:alpine-slim

WORKDIR /source

ADD BenchGc.java .
RUN javac BenchGc.java

CMD sh -c "time java BenchGc 24"
