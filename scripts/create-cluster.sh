#!/bin/bash

k3d cluster create devops-cluster --api-port 6550 -p "30080:80@loadbalancer"
kubectl config use-context k3d-devops-cluster

