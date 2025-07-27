FROM docker.n8n.io/n8nio/n8n:latest

USER root

# Install poppler-utils for pdftoppm (PDF → PNG)
RUN apt-get update && \
    apt-get install -y poppler-utils && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

USER node