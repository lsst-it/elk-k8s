#!/usr/bin/env bash 
set -ie
kubectl delete -n it-elk -f svc.yaml
kubectl delete -n it-elk -f deployment.yaml
kubectl delete -n it-elk -f ingress.yaml
kubectl delete -n it-elk -f secret.yaml
