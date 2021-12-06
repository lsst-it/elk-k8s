#!/usr/bin/env bash
set -ie

helm install -n it-elk kibana bitnami/kibana --set elasticsearch.host[0]=elasticsearch-master,elasticsearch.port=9200 -f values.yaml 
helm upgrade --namespace it-elk kibana bitnami/kibana     --set elasticsearch.hosts[0]=elasticsearch-master,elasticsearch.port=9200