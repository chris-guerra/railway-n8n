FROM docker.n8n.io/n8nio/n8n:latest

# Install Python and pip
RUN apt-get update && \
    apt-get install -y python3 python3-pip && \
    apt-get clean

# Install yfinance
RUN pip3 install yfinance
