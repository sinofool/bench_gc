FROM golang
WORKDIR /source

ADD BenchGc.go .
RUN go build BenchGc.go

CMD bash -c "time ./BenchGc 24"
