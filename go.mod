module github.com/oam-dev/terraform-controller

go 1.16

require (
	github.com/Masterminds/sprig/v3 v3.2.2
	github.com/ghodss/yaml v1.0.0
	github.com/go-logr/logr v0.4.0
	github.com/go-logr/zapr v0.4.0 // indirect
	github.com/onsi/ginkgo v1.13.0
	github.com/onsi/gomega v1.10.3
	github.com/pkg/errors v0.9.1
	golang.org/x/text v0.3.5 // indirect
	google.golang.org/appengine v1.6.5 // indirect
	k8s.io/api v0.18.8
	k8s.io/apimachinery v0.18.8
	k8s.io/client-go v12.0.0+incompatible
	k8s.io/klog/v2 v2.4.0
	k8s.io/kube-openapi v0.0.0-20200410145947-bcb3869e6f29 // indirect
	k8s.io/utils v0.0.0-20200603063816-c1c6865ac451
	sigs.k8s.io/controller-runtime v0.6.2
)

replace (
	// fix build issue https://github.com/ory/dockertest/issues/208
	golang.org/x/sys => golang.org/x/sys v0.0.0-20210320140829-1e4c9ba3b0c4
	// clint-go had a buggy release, https://github.com/kubernetes/client-go/issues/749
	k8s.io/client-go => k8s.io/client-go v0.18.8
)
