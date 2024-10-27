FROM alpine:latest
LABEL Author="Mithun"
RUN apk update
CMD ["sleep", "infinity"]
