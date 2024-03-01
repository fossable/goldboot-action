FROM debian:slim

# Install dependencies
RUN apt-get update && apt-get install -y qemu-system-x86

WORKDIR /usr/src
COPY entrypoint.sh .

# Configure the container to be run as an executable
ENTRYPOINT ["/usr/src/entrypoint.sh"]
