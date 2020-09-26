FROM golang

WORKDIR /usr/app/src

COPY . .

RUN make build

CMD ["./out/go-app"]

