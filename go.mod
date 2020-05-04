module github/xihoo/k8s-scheduler

go 1.14

replace (
	k8s.io/api => ../k8s/src/k8s.io/kubernetes/staging/src/k8s.io/api
	k8s.io/apiextensions-apiserver => ../k8s/src/k8s.io/kubernetes/staging/src/k8s.io/apiextensions-apiserver
	k8s.io/apimachinery => ../k8s/src/k8s.io/kubernetes/staging/src/k8s.io/apimachinery
	k8s.io/apiserver => ../k8s/src/k8s.io/kubernetes/staging/src/k8s.io/apiserver
	k8s.io/cli-runtime => ../k8s/src/k8s.io/kubernetes/staging/src/k8s.io/cli-runtime
	k8s.io/client-go => ../k8s/src/k8s.io/kubernetes/staging/src/k8s.io/client-go
	k8s.io/cloud-provider => ../k8s/src/k8s.io/kubernetes/staging/src/k8s.io/cloud-provider
	k8s.io/cluster-bootstrap => ../k8s/src/k8s.io/kubernetes/staging/src/k8s.io/cluster-bootstrap
	k8s.io/code-generator => ../k8s/src/k8s.io/kubernetes/staging/src/k8s.io/code-generator
	k8s.io/component-base => ../k8s/src/k8s.io/kubernetes/staging/src/k8s.io/component-base
	k8s.io/cri-api => ../k8s/src/k8s.io/kubernetes/staging/src/k8s.io/cri-api
	k8s.io/csi-translation-lib => ../k8s/src/k8s.io/kubernetes/staging/src/k8s.io/csi-translation-lib
	k8s.io/kube-aggregator => ../k8s/src/k8s.io/kubernetes/staging/src/k8s.io/kube-aggregator
	k8s.io/kube-controller-manager => ../k8s/src/k8s.io/kubernetes/staging/src/k8s.io/kube-controller-manager
	k8s.io/kube-proxy => ../k8s/src/k8s.io/kubernetes/staging/src/k8s.io/kube-proxy
	k8s.io/kube-scheduler => ../k8s/src/k8s.io/kubernetes/staging/src/k8s.io/kube-scheduler
	k8s.io/kubectl => ../k8s/src/k8s.io/kubernetes/staging/src/k8s.io/kubectl
	k8s.io/kubelet => ../k8s/src/k8s.io/kubernetes/staging/src/k8s.io/kubelet
	k8s.io/kubernetes => ../k8s/src/k8s.io/kubernetes
	k8s.io/legacy-cloud-providers => ../k8s/src/k8s.io/kubernetes/staging/src/k8s.io/legacy-cloud-providers
	k8s.io/metrics => ../k8s/src/k8s.io/kubernetes/staging/src/k8s.io/metrics
	k8s.io/sample-apiserver => ../k8s/src/k8s.io/kubernetes/staging/src/k8s.io/sample-apiserver
)

require (
	github.com/go-logr/logr v0.1.0
	k8s.io/api v0.0.0
	k8s.io/apimachinery v0.0.0
	k8s.io/component-base v0.0.0
	k8s.io/klog v1.0.0
	k8s.io/kubernetes v0.0.0-00010101000000-000000000000
)
