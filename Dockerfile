FROM golang:alpine

COPY fullcycle.go .

RUN go build fullcycle.go

ENTRYPOINT [ "./fullcycle" ]
