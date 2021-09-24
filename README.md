# elk-k8s
Create the namespace:
```bash
kubectl create ns elk
```

Add Elastic Helm repo:
```bash
helm repo add elastic https://helm.elastic.co
```

Deploy ElasticSearch:
```bash
helm install elasticsearch elastic/elasticsearch -n elk
```

Deploy Kibana:
```bash
helm install kibana elastic/kibana -n elk -f kibana/values.yaml
```

Deploy Metricbeat:
```bash
helm install metricbeat elastic/metricbeat -n elk
```

Deploy Logstash:
```bash
helm repo add bitnami https://charts.bitnami.com/bitnami
helm install logstash -n elk bitnami/logstash -f logstash/values.yaml
```
