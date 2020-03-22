#!/usr/bin/env sh

docker build . -t benchgc:rust && docker run -it --rm benchgc:rust
