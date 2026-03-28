FROM ghcr.io/imputnet/cobalt:latest
COPY cookies.json /app/cookies.json
ENV COOKIE_PATH=/app/cookies.json
