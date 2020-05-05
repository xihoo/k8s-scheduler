# k8s-scheduler

### 设计：
1. 利用kubernetes scheduler framework提供的插件形式，自定义kubernetes的调度器
2. 采用bin packing装箱算法实现kubernetes的调度
3. 首先通过扩展queueSort插件，排序目前等待调度的pods队列，优先调度cpu(核数)+Mem(KB)小的pods
4. 然后扩展score插件，根据目前node上的pod数量评分len(pods)*10，这样优先调度pods数多的node节点
5. 由此解决尽可能少占用node节点的装箱问题

### 编译：

#### binary
```shell
$ make local
```

#### image
```shell
$ make image
```

### 运行

#### 部署自定义调度器
```shell
$ kubectl apply -f ./deploy/bin-packing-plugin.yaml
```

#### 测试
```shell
$ kubectl apply -f ./deploy/test.yaml
```
