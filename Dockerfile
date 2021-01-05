FROM golang

WORKDIR /app

COPY . /app

RUN go get
RUN go build

EXPOSE 9133

CMD ["fritzbox_exporter"]

