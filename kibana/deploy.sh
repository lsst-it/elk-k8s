#!/usr/bin/env bash 
set -ie
kubectl apply -n it-elk -f svc.yaml
kubectl apply -n it-elk -f deployment.yaml
kubectl apply -n it-elk -f ingress.yaml