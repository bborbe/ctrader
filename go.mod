module github.com/bborbe/ctrader

go 1.25.7

require google.golang.org/protobuf v1.36.11

exclude cloud.google.com/go v0.26.0

exclude (
	github.com/go-logr/glogr v1.0.0-rc1
	github.com/go-logr/glogr v1.0.0
)

exclude (
	github.com/go-logr/logr v1.0.0-rc1
	github.com/go-logr/logr v1.0.0
)

exclude (
	go.yaml.in/yaml/v3 v3.0.3
	go.yaml.in/yaml/v3 v3.0.4
)

exclude (
	golang.org/x/tools v0.38.0
	golang.org/x/tools v0.39.0
)

exclude (
	k8s.io/api v0.34.0
	k8s.io/api v0.34.1
	k8s.io/api v0.34.2
	k8s.io/api v0.34.3
	k8s.io/api v0.35.0
)

exclude (
	k8s.io/apiextensions-apiserver v0.34.0
	k8s.io/apiextensions-apiserver v0.34.1
	k8s.io/apiextensions-apiserver v0.34.2
	k8s.io/apiextensions-apiserver v0.34.3
	k8s.io/apiextensions-apiserver v0.35.0
)

exclude (
	k8s.io/apimachinery v0.34.0
	k8s.io/apimachinery v0.34.1
	k8s.io/apimachinery v0.34.2
	k8s.io/apimachinery v0.34.3
	k8s.io/apimachinery v0.35.0
)

exclude (
	k8s.io/client-go v0.34.0
	k8s.io/client-go v0.34.1
	k8s.io/client-go v0.34.2
	k8s.io/client-go v0.34.3
	k8s.io/client-go v0.35.0
)

exclude (
	k8s.io/code-generator v0.34.0
	k8s.io/code-generator v0.34.1
	k8s.io/code-generator v0.34.2
	k8s.io/code-generator v0.34.3
	k8s.io/code-generator v0.35.0
)

exclude (
	sigs.k8s.io/structured-merge-diff/v6 v6.0.0
	sigs.k8s.io/structured-merge-diff/v6 v6.1.0
	sigs.k8s.io/structured-merge-diff/v6 v6.2.0
	sigs.k8s.io/structured-merge-diff/v6 v6.3.0
)

replace k8s.io/kube-openapi => k8s.io/kube-openapi v0.0.0-20250701173324-9bd5c66d9911
