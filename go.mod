module kubevirt.io/containerized-data-importer

go 1.19

require (
	cloud.google.com/go/storage v1.29.0
	github.com/appscode/jsonpatch v1.0.1
	github.com/aws/aws-sdk-go v1.25.48
	github.com/containers/image/v5 v5.25.0
	github.com/coreos/go-semver v0.3.0
	github.com/coreos/prometheus-operator v0.38.1-0.20200424145508-7e176fda06cc
	github.com/docker/go-units v0.5.0
	github.com/emicklei/go-restful/v3 v3.9.0
	github.com/ghodss/yaml v1.0.0
	github.com/go-logr/logr v1.2.4
	github.com/golang/snappy v0.0.3
	github.com/google/uuid v1.3.0
	github.com/gorhill/cronexpr v0.0.0-20180427100037-88b0669f7d75
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/klauspost/compress v1.16.3
	github.com/kubernetes-csi/external-snapshotter/client/v6 v6.0.1
	github.com/kubernetes-csi/lib-volume-populator v1.2.0
	github.com/kubevirt/monitoring/pkg/metrics/parser v0.0.0-20230627123556-81a891d4462a
	github.com/onsi/ginkgo/v2 v2.11.0
	github.com/onsi/gomega v1.27.8
	github.com/openshift/api v0.0.0-20230406152840-ce21e3fe5da2
	github.com/openshift/client-go v0.0.0-20230324103026-3f1513df25e0
	github.com/openshift/custom-resource-status v1.1.2
	github.com/openshift/library-go v0.0.0-20230328115725-6ed98e0ed0b9
	github.com/operator-framework/operator-lifecycle-manager v0.0.0-20190725173916-b56e63a643cc
	github.com/ovirt/go-ovirt v0.0.0-20210809163552-d4276e35d3db
	github.com/ovirt/go-ovirt-client v0.9.0
	github.com/ovirt/go-ovirt-client-log-klog v1.0.0
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.14.0
	github.com/prometheus/client_model v0.4.0
	github.com/rs/cors v1.7.0
	github.com/ulikunitz/xz v0.5.11
	github.com/vmware/govmomi v0.23.1
	go.uber.org/zap v1.24.0
	golang.org/x/sys v0.10.0
	google.golang.org/api v0.110.0
	gopkg.in/fsnotify.v1 v1.4.7
	gopkg.in/square/go-jose.v2 v2.6.0
	k8s.io/api v0.26.7
	k8s.io/apiextensions-apiserver v0.26.1
	k8s.io/apimachinery v0.26.7
	k8s.io/apiserver v0.26.7
	k8s.io/client-go v12.0.0+incompatible
	k8s.io/cluster-bootstrap v0.26.1
	k8s.io/code-generator v0.26.7
	k8s.io/component-helpers v0.26.1
	k8s.io/klog/v2 v2.90.1
	k8s.io/kube-aggregator v0.26.1
	k8s.io/kube-openapi v0.0.0-20221012153701-172d655c2280
	k8s.io/utils v0.0.0-20230313181309-38a27ef9d749
	kubevirt.io/containerized-data-importer-api v0.0.0
	kubevirt.io/controller-lifecycle-operator-sdk v0.2.4
	kubevirt.io/controller-lifecycle-operator-sdk/api v0.0.0-20220329064328-f3cc58c6ed90
	kubevirt.io/qe-tools v0.1.8
	libguestfs.org/libnbd v1.11.5
	sigs.k8s.io/controller-runtime v0.14.6
)

require (
	cloud.google.com/go v0.110.0 // indirect
	cloud.google.com/go/compute v1.18.0 // indirect
	cloud.google.com/go/compute/metadata v0.2.3 // indirect
	cloud.google.com/go/iam v0.12.0 // indirect
	github.com/BurntSushi/toml v1.2.1 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/blang/semver v3.5.1+incompatible // indirect
	github.com/blang/semver/v4 v4.0.0 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/containers/libtrust v0.0.0-20230121012942-c1716e8a8d01 // indirect
	github.com/containers/ocicrypt v1.1.7 // indirect
	github.com/containers/storage v1.46.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/docker/distribution v2.8.1+incompatible // indirect
	github.com/docker/docker v23.0.2+incompatible // indirect
	github.com/docker/docker-credential-helpers v0.7.0 // indirect
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/evanphx/json-patch v4.12.0+incompatible // indirect
	github.com/evanphx/json-patch/v5 v5.6.0 // indirect
	github.com/fsnotify/fsnotify v1.6.0 // indirect
	github.com/go-logr/zapr v1.2.3 // indirect
	github.com/go-openapi/jsonpointer v0.19.5 // indirect
	github.com/go-openapi/jsonreference v0.20.0 // indirect
	github.com/go-openapi/swag v0.22.3 // indirect
	github.com/go-task/slim-sprig v0.0.0-20230315185526-52ccab3ef572 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/google/gnostic v0.5.7-v3refs // indirect
	github.com/google/go-cmp v0.5.9 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/google/pprof v0.0.0-20230602150820-91b7bce49751 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.2.3 // indirect
	github.com/googleapis/gax-go/v2 v2.7.0 // indirect
	github.com/gorilla/mux v1.8.0 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/imdario/mergo v0.3.15 // indirect
	github.com/jmespath/go-jmespath v0.0.0-20160803190731-bd40a432e4c7 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/klauspost/pgzip v1.2.6-0.20220930104621-17e8dac29df8 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.2 // indirect
	github.com/moby/spdystream v0.2.0 // indirect
	github.com/moby/sys/mountinfo v0.6.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.1.0-rc2 // indirect
	github.com/opencontainers/runc v1.1.5 // indirect
	github.com/opencontainers/runtime-spec v1.1.0-rc.1 // indirect
	github.com/ovirt/go-ovirt-client-log/v2 v2.2.0 // indirect
	github.com/prometheus/common v0.37.0 // indirect
	github.com/prometheus/procfs v0.8.0 // indirect
	github.com/robfig/cron v1.2.0 // indirect
	github.com/rogpeppe/go-internal v1.11.0 // indirect
	github.com/sirupsen/logrus v1.9.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/syndtr/gocapability v0.0.0-20200815063812-42c35b437635 // indirect
	github.com/vbatts/tar-split v0.11.3 // indirect
	go.etcd.io/bbolt v1.3.7 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.uber.org/atomic v1.7.0 // indirect
	go.uber.org/multierr v1.6.0 // indirect
	golang.org/x/crypto v0.10.0 // indirect
	golang.org/x/exp v0.0.0-20230321023759-10a507213a29 // indirect
	golang.org/x/mod v0.11.0 // indirect
	golang.org/x/net v0.11.0 // indirect
	golang.org/x/oauth2 v0.6.0 // indirect
	golang.org/x/term v0.9.0 // indirect
	golang.org/x/text v0.10.0 // indirect
	golang.org/x/time v0.3.0 // indirect
	golang.org/x/tools v0.10.0 // indirect
	golang.org/x/xerrors v0.0.0-20220907171357-04be3eba64a2 // indirect
	gomodules.xyz/jsonpatch/v2 v2.2.0 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto v0.0.0-20230306155012-7f2fa6fef1f4 // indirect
	google.golang.org/grpc v1.54.0 // indirect
	google.golang.org/protobuf v1.30.0 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	k8s.io/component-base v0.26.7 // indirect
	k8s.io/gengo v0.0.0-20220902162205-c0856e24416d // indirect
	sigs.k8s.io/json v0.0.0-20221116044647-bc3834ca7abd // indirect
	sigs.k8s.io/kube-storage-version-migrator v0.0.4 // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.2.3 // indirect
	sigs.k8s.io/yaml v1.3.0 // indirect
)

replace (
	github.com/aws/aws-sdk-go => github.com/aws/aws-sdk-go v1.15.77
	github.com/chzyer/logex => github.com/chzyer/logex v1.2.1
	github.com/openshift/api => github.com/openshift/api v0.0.0-20230406152840-ce21e3fe5da2
	github.com/openshift/client-go => github.com/openshift/client-go v0.0.0-20230324103026-3f1513df25e0
	github.com/openshift/library-go => github.com/mhenriks/library-go v0.0.0-20230310153733-63d38b55bd5a
	github.com/operator-framework/operator-lifecycle-manager => github.com/operator-framework/operator-lifecycle-manager v0.0.0-20190128024246-5eb7ae5bdb7a

	k8s.io/api => k8s.io/api v0.26.7
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.26.7
	k8s.io/apimachinery => k8s.io/apimachinery v0.26.7
	k8s.io/apiserver => k8s.io/apiserver v0.26.7
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.26.7
	k8s.io/client-go => k8s.io/client-go v0.26.7
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.26.7
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.26.7
	k8s.io/code-generator => k8s.io/code-generator v0.26.7
	k8s.io/component-base => k8s.io/component-base v0.26.7
	k8s.io/component-helpers => k8s.io/component-helpers v0.26.7
	k8s.io/controller-manager => k8s.io/controller-manager v0.26.7
	k8s.io/cri-api => k8s.io/cri-api v0.26.7
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.26.7
	k8s.io/dynamic-resource-allocation => dynamic-resource-allocation v0.26.7
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.26.7
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.26.7
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.26.7
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.26.7
	k8s.io/kubectl => k8s.io/kubectl v0.26.7
	k8s.io/kubelet => k8s.io/kubelet v0.26.7
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.26.7
	k8s.io/metrics => k8s.io/metrics v0.26.7
	k8s.io/mount-utils => k8s.io/mount-utils v0.26.7
	k8s.io/pod-security-admission => k8s.io/pod-security-admission v0.26.7
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.26.7
	k8s.io/sample-cli-plugin => k8s.io/sample-cli-plugin v0.26.7
	k8s.io/sample-controller => k8s.io/sample-controller v0.26.7

	kubevirt.io/containerized-data-importer-api => ./staging/src/kubevirt.io/containerized-data-importer-api
	kubevirt.io/controller-lifecycle-operator-sdk/api => kubevirt.io/controller-lifecycle-operator-sdk/api v0.0.0-20220329064328-f3cc58c6ed90
)
