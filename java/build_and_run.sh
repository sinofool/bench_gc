#!/usr/bin/env sh

docker build . -t benchgc:java && docker run -it --rm benchgc:java
