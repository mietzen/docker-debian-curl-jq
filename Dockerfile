FROM debian:stable-20240926

RUN apt-get update && apt-get install -y \
        curl \
        jq \
    && rm -rf /var/lib/apt/lists/*
