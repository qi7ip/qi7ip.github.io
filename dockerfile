FROM alpine:latest
RUN apk add --no-cache socat
COPY start.sh /start.sh
CMD ["sh", "/start.sh"]
