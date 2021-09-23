# elk-k8s
Create the namespace:
```bash
kubectl create ns elk
```

Deploy ElasticSearch:
```bash
helm install elasticsearch elastic/elasticsearch -n elk
```

Deploy Kibana:
```bash
helm install kibana elastic/kibana -n elk -f values.yaml
```

Deploy Metricbeat:
```bash
helm install metricbeat elastic/metricbeat -n elk
```
