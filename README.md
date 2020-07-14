About
=====
This is a modified source code based on [The Computer Language Benchmarks Game](https://benchmarksgame-team.pages.debian.net/benchmarksgame/index.html)

This repository includes the implementation of [binary tree benchmark](https://benchmarksgame-team.pages.debian.net/benchmarksgame/description/binarytrees.html#binarytrees). Some code have been changed to adapt faster and more CPU cores.

Result
======
Golang is much slower than Java.

.NETcore is slightly faster than Java.

Rust on Alpine is slower than it on Debian.

_Average time of 10 executions in seconds, on Intel Core i7-9700 8C8T@3.0GHz and AMD Ryzen3900X 12C24T@3.8GHz_

Language | 8C8T | 12C24T |
--- | --- | ---
C++ | 8.6 | 5.7
Java | 23.6 | 18.1
Go | 60.1 | 45.1
.NET Core | 16.3 | 13.0
Rust | 6.4 | 3.9
