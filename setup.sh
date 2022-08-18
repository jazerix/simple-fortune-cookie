#!/bin/bash
kubectl create -f /home/ubuntu/simple-fortune-cookie/pvc-redis.yaml
kubectl apply -f /home/ubuntu/simple-fortune-cookie/kubernetes-yml
