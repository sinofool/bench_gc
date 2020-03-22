FROM debian:10-slim
RUN apt-get update && apt-get install -y build-essential
WORKDIR /source

RUN apt-get install -y libapr1 libapr1-dev
ADD BenchGc.cxx .
RUN /usr/bin/g++ -pipe -O3 -fomit-frame-pointer -march=native  -fopenmp -I/usr/include/apr-1.0 BenchGc.cxx -lapr-1 -o benchgc

CMD bash -c "time ./benchgc 24"
