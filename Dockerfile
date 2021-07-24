# docker image build -t docker-sample1/echo:latest .
FROM golang:1.13

RUN mkdir /echo
COPY main.go /echo

CMD ["go", "run", "/echo/main.go"]