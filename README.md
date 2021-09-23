# elk-k8s
To Deploy ElasticSearch:
..code:
  helm install elasticsearch elastic/elasticsearch

To Deploy Kibana:
  helm install kibana elastic/kibana -f ./values.yaml
