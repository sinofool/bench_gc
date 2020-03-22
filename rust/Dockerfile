FROM rust
ENV RUSTFLAGS -C opt-level=3 -C target-cpu=native
WORKDIR /source
ADD Cargo.toml .
ADD Cargo.lock .
ADD src/main.rs src/main.rs
RUN cargo build --release

CMD bash -c "time target/release/benchgc 24"
