# elk-k8s

Elasticsearch
^^^^^^^^^^^^^
```bash
helm repo add elastic https://helm.elastic.co
helm update
helm install elasticsearch elastic/elasticsearch -f elasticsearch/values.yaml
```

Kibana
^^^^^^
```bash
helm install kibana elastic/kibana -f kibana/values.yaml
```

Filebeat
^^^^^^^^
```bash
helm install filebeat elastic/filebeat -f filebeat/values.yaml
```

Logstash
^^^^^^^^
```bash
helm install logstash elastic/logstash -f logstash/values.yaml
```

Metricbeat
^^^^^^^^^^
```bash
helm install metricbeat elastic/metricbeat -f metricbeat/values.yaml
```
