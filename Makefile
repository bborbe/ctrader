
precommit: test check
	@echo "ready to commit"

test: ensure
	@echo "Validating proto files..."
	@if command -v protoc >/dev/null 2>&1; then go generate -mod=mod ./...; else echo "⚠️  protoc not found, skipping proto generation"; fi
	@go test ./...
	@echo "✅ All tests passed"

check: ensure
	@echo "Running checks..."
	@go vet ./...
	@echo "✅ All checks passed"

download:
	mkdir -p proto
	wget -q https://github.com/spotware/openapi-proto-messages/raw/refs/heads/main/OpenApiCommonMessages.proto -O OpenApiCommonMessages.proto
	wget -q https://github.com/spotware/openapi-proto-messages/raw/refs/heads/main/OpenApiCommonModelMessages.proto -O OpenApiCommonModelMessages.proto
	wget -q https://github.com/spotware/openapi-proto-messages/raw/refs/heads/main/OpenApiMessages.proto -O OpenApiMessages.proto
	wget -q https://github.com/spotware/openapi-proto-messages/raw/refs/heads/main/OpenApiModelMessages.proto -O OpenApiModelMessages.proto

generate:
	go generate -mod=mod ./...

ensure:
	go mod tidy
	go mod verify
	rm -rf vendor
