# Changelog

All notable changes to this project will be documented in this file.

Please choose versions by [Semantic Versioning](http://semver.org/).

* MAJOR version when you make incompatible API changes,
* MINOR version when you add functionality in a backwards-compatible manner, and
* PATCH version when you make backwards-compatible bug fixes.

## v1.2.5

- bump Go version to 1.26.4
- exclude cloud.google.com/go v0.26.0 from module graph
- add .maintainer.yaml with autoRelease and autoApprove
- disable autoRelease in .dark-factory.yaml

## v1.2.4

- bump Go version to 1.26.3
- clean up go.mod exclude/replace directives
- add dark-factory autoRelease and cache mount config
- add .dark-factory.log to .gitignore

## v1.2.3

- fix: Skip proto generation in `make test` when `protoc` is not installed

## v1.2.2

- go mod update

## v1.2.1

- Update Go to 1.25.5
- Update golang.org/x/crypto to v0.47.0
- Update dependencies

## v1.2.0

- update go and deps

## v1.1.0

- remove vendor
- go mod update

## v1.0.1
 
- fix go mod

## v1.0.0

- Initial Version
