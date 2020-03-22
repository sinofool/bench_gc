FROM rust
ENV RUSTFLAGS -C opt-level=3 -C target-cpu=native -C lto -C codegen-units=1
WORKDIR /source
ADD Cargo.toml .
ADD Cargo.lock .
ADD src/main.rs src/main.rs
RUN cargo build --release

ENV RUSTFLAGS -C opt-level=3 -C target-cpu=znver2
RUN cargo build --release

CMD bash -c "time target/release/benchgc 24"
