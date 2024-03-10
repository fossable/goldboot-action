FROM fossable/goldboot:latest

WORKDIR /usr/src
COPY entrypoint.sh .

# Configure the container to be run as an executable
ENTRYPOINT ["/usr/src/entrypoint.sh"]
