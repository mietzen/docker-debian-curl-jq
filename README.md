# Debian cURL jq Docker Image

The Image contains cURL and jq:

```
FROM debian:stable

RUN apt-get update && apt-get install -y \
        curl \
        jq \
    && rm -rf /var/lib/apt/lists/*
```

use with:

`docker run -it mietzen/debian-curl-jq:latest`