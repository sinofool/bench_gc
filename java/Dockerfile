FROM adoptopenjdk/openjdk11

WORKDIR /source

ADD BenchGc.java .
RUN javac BenchGc.java

CMD bash -c "time java BenchGc 24"
