FROM alpine
RUN apk add --no-cache bat
ENTRYPOINT /usr/bin/bat
