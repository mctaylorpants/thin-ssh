# thin-ssh: for logging into servers via SSH
# to avoid the deaded macOS timeout issue :(
FROM alpine:latest
RUN apk update && apk add openssh
ENTRYPOINT ["ash", "-c"]
