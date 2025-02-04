FROM debian:stable-20250203

RUN apt-get update && apt-get install -y \
        curl \
        jq \
    && rm -rf /var/lib/apt/lists/*
