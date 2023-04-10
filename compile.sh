docker run --rm --name cerbos -t \
	-v "$(pwd)/cerbos_service/policies:/policies" \
	ghcr.io/cerbos/cerbos:latest compile "/policies"
    