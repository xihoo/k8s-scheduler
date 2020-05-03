module github/xihoo/k8s-scheduler

go 1.14

replace (
    k8s.io/api => ../kubernetes/staging/src/k8s.io/api
    k8s.io/apimachinery => ../kubernetes/staging/src/k8s.io/apimachinery
)

require k8s.io/api v0.18.2
