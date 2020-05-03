package plugin

import (
	"context"
	v1 "k8s.io/api/core/v1"
	"k8s.io/apimachinery/pkg/runtime"
	"k8s.io/klog"
	framework "k8s.io/kubernetes/pkg/scheduler/framework/v1alpha1"
)

type BinPackingPlugin struct {}

const Name = "Bin-Packing-Plugin"

func (bppl *BinPackingPlugin) Name() string {
	return Name
}

func (bppl *BinPackingPlugin) Filter(ctx context.Context, state *framework.CycleState, pod *v1.Pod, nodeInfo *framework.NodeInfo) *framework.Status {
	klog.V(3).Infof("filter pod: %v, node: %v", pod.Name, nodeInfo)
	return framework.NewStatus(framework.Success, "")
}

func New(configuration runtime.Object, f framework.FrameworkHandle) (framework.Plugin, error) {
	return &BinPackingPlugin{}, nil
}

