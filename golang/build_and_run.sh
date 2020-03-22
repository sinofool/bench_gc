#!/usr/bin/env sh

docker build . -t benchgc:golang && docker run -it --rm benchgc:golang
