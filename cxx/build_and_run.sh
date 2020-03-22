#!/usr/bin/env sh

docker build . --network host -t benchgc:cxx && docker run -it --rm benchgc:cxx
