module github.com/hetznercloud/csi-driver

go 1.16

require (
	github.com/container-storage-interface/spec v1.3.0
	github.com/go-kit/kit v0.10.0
	github.com/golang/protobuf v1.4.3
	github.com/grpc-ecosystem/go-grpc-middleware v1.1.0
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0
	github.com/hetznercloud/hcloud-go v1.24.0
	github.com/kubernetes-csi/csi-test/v3 v3.0.0-20191125181725-b9c750e7d185
	github.com/prometheus/client_golang v1.8.0
	golang.org/x/crypto v0.0.0-20201012173705-84dcc777aaee
	golang.org/x/sys v0.0.0-20201112073958-5cba982894dd
	google.golang.org/grpc v1.33.0
	google.golang.org/protobuf v1.25.0 // indirect
	k8s.io/kubernetes v1.20.2
	k8s.io/mount-utils v0.0.0
	k8s.io/utils v0.0.0-20201110183641-67b214c5f920
)

replace k8s.io/api => k8s.io/api v0.20.2

replace k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.20.2

replace k8s.io/apimachinery => k8s.io/apimachinery v0.20.2

replace k8s.io/apiserver => k8s.io/apiserver v0.20.2

replace k8s.io/cli-runtime => k8s.io/cli-runtime v0.20.2

replace k8s.io/client-go => k8s.io/client-go v0.20.2

replace k8s.io/cloud-provider => k8s.io/cloud-provider v0.20.2

replace k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.20.2

replace k8s.io/code-generator => k8s.io/code-generator v0.20.2

replace k8s.io/component-base => k8s.io/component-base v0.20.2

replace k8s.io/component-helpers => k8s.io/component-helpers v0.20.2

replace k8s.io/controller-manager => k8s.io/controller-manager v0.20.2

replace k8s.io/cri-api => k8s.io/cri-api v0.20.2

replace k8s.io/mount-utils => k8s.io/mount-utils v0.20.2-rc.0

replace k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.20.2

replace k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.20.2

replace k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.20.2

replace k8s.io/kube-proxy => k8s.io/kube-proxy v0.20.2

replace k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.20.2

replace k8s.io/kubelet => k8s.io/kubelet v0.20.2

replace k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.20.2

replace k8s.io/metrics => k8s.io/metrics v0.20.2

replace k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.20.2

replace k8s.io/kubectl => k8s.io/kubectl v0.20.2
