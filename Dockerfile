FROM rustlang/rust:nightly
WORKDIR /usr/src/app

COPY . .

RUN cargo build

EXPOSE 8000
CMD ["cargo", "run"]


