FROM ghcr.io/imputnet/cobalt:latest
RUN echo '{"instagram":{"sessionid":"64105280632%3AuKEX4cjvt00LtZ%3A8%3AAYgj5bPYb7tfqxY9Cln5aGjCdHAqoTOMOZWuapuAeg"}}' > /app/cookies.json
ENV COOKIE_PATH=/app/cookies.json
