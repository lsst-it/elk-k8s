#/usr/bin/env bash
helm install logstash --set service.type=LoadBalancer bitnami/logstash -n it-elk
