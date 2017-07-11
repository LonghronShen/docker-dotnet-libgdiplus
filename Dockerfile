# Base of your container
FROM microsoft/dotnet:1.0.1-runtime

RUN apt-get update \
    && apt-get install -y --no-install-recommends \
        libgdiplus \
    && rm -rf /var/lib/apt/lists/*
