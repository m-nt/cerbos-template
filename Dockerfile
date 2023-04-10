FROM ghcr.io/cerbos/cerbos:latest
WORKDIR /

COPY cerbos_service/config /config
COPY cerbos_service/policies /policies
