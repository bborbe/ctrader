
precommit: download generate ensure
	@echo "ready to commit"

download:
	mkdir -p proto
	wget -q https://github.com/spotware/openapi-proto-messages/raw/refs/heads/main/OpenApiCommonMessages.proto -O OpenApiCommonMessages.proto
	wget -q https://github.com/spotware/openapi-proto-messages/raw/refs/heads/main/OpenApiCommonModelMessages.proto -O OpenApiCommonModelMessages.proto
	wget -q https://github.com/spotware/openapi-proto-messages/raw/refs/heads/main/OpenApiMessages.proto -O OpenApiMessages.proto
	wget -q https://github.com/spotware/openapi-proto-messages/raw/refs/heads/main/OpenApiModelMessages.proto -O OpenApiModelMessages.proto

generate:
	go generate -mod=vendor ./...

ensure:
	go mod tidy
	go mod verify
	go mod vendor
