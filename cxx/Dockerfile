FROM alpine
RUN apk update && apk add --no-cache build-base
WORKDIR /source

RUN apk add --no-cache apr apr-dev
ADD BenchGc.cxx .
RUN /usr/bin/g++ -pipe -O3 -fomit-frame-pointer -march=native  -fopenmp -I/usr/include/apr-1 BenchGc.cxx -lapr-1 -o benchgc

CMD sh -c "time ./benchgc 24"
