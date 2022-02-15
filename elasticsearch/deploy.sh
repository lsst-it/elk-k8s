#!/usr/bin/env bash 
set -ie
kubectl create ns it-elk
kubectl apply -n it-elk -f pdb.yaml
kubectl apply -n it-elk -f svc-headless.yaml
kubectl apply -n it-elk -f svc.yaml
kubectl apply -n it-elk -f statefullset.yaml