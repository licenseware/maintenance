FROM ghcr.io/static-web-server/static-web-server:2

ENV \
    SERVER_COMPRESSION_LEVEL=fastest \
    SERVER_COMPRESSION=true \
    SERVER_ERROR_PAGE_404=index.html \
    SERVER_EXPERIMENTAL_METRICS=true \
    SERVER_HEALTH=true \
    SERVER_LOG_FORWARDED_FOR=true \
    SERVER_LOG_LEVEL=info \
    SERVER_LOG_REMOTE_ADDRESS=true \
    SERVER_PORT=8080 \
    SERVER_REDIRECT_TRAILING_SLASH=false

COPY index.html /public
