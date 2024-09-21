package main

//go:generate protoc --go_out=. --go-grpc_out=. OpenApiCommonMessages.proto OpenApiCommonModelMessages.proto OpenApiMessages.proto OpenApiModelMessages.proto
