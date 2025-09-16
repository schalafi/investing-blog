FROM mcr.microsoft.com/devcontainers/base:debian

ARG HUGO_VERSION=0.136.5

RUN apt-get update && apt-get install -y --no-install-recommends \
      ca-certificates wget git unzip && \
    wget -O /tmp/hugo.deb \
      https://github.com/gohugoio/hugo/releases/download/v${HUGO_VERSION}/hugo_extended_${HUGO_VERSION}_linux-amd64.deb && \
    dpkg -i /tmp/hugo.deb || (apt-get -f install -y && dpkg -i /tmp/hugo.deb) && \
    rm -rf /var/lib/apt/lists/* /tmp/hugo.deb