FROM alpine
RUN apk add --no-cache bat
COPY bat.sh /bat
RUN chmod 700 /bat
ENTRYPOINT [ "/bat" ]
