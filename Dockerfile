FROM rustlang/rust:nightly
WORKDIR /usr/src/app

COPY . .

RUN cargo build

EXPOSE 8001
CMD ["cargo", "run"]