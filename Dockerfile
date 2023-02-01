FROM golang:1.11

WORKDIR /go/src/go-books-list-v2  
COPY . . 
RUN go get -d -v ./...
RUN go install -v ./...

# ADD . /go-books-list-v2  

RUN  go build -o go-books-list-v2 .

EXPOSE 8000:8000

CMD ["./go-books-list-v2"]