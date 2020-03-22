#!/usr/bin/env sh

docker build . -t benchgc:csharp && docker run -it --rm benchgc:csharp
