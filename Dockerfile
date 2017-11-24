# Base of your container
FROM microsoft/aspnetcore:2.0.0

RUN apt-get update \
    && apt-get install -y --no-install-recommends \
        libgdiplus \
    && rm -rf /var/lib/apt/lists/*
