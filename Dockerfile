FROM alpine:3.5

WORKDIR /app
COPY app.sh .
CMD ./app.sh
