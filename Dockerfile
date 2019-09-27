FROM debian:stretch-slim

ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get update && \
    apt-get install -y --no-install-recommends g++ distcc && \
    rm -rf /var/lib/apt/lists

EXPOSE 3632
COPY entrypoint.sh /entrypiont.sh
ENTRYPOINT ["/entrypiont.sh"]
