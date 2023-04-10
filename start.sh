#!/bin/bash
docker run --rm -t --name cerbos \
  -v "$(pwd)/cerbos_service/policies:/policies" \
  -v "$(pwd)/cerbos_service/config:/config" \
  -p 3592:3592 ghcr.io/cerbos/cerbos:latest server \
  --config="/config/config.yaml"
  