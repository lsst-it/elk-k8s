#!/usr/bin/env bash 
set -ie
kubectl delete -n it-elk -f pdb.yaml
kubectl delete -n it-elk -f svc-headless.yaml
kubectl delete -n it-elk -f svc.yaml
kubectl delete -n it-elk -f statefulset.yaml
kubectl delete -n it-elk -f configmap.yaml
