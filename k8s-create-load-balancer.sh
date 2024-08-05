kubectl --kubeconfig=huasteka-stack-kubeconfig.yaml expose deployment app-gateway --type=LoadBalancer --port=80 --target-port=9705
