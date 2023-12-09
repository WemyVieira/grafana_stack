#!/bin/bash

mkdir -p ./data/loki/etc/loki
cp ./configs_default/loki-local-config.yaml ./data/loki/etc/loki/loki-local-config.yaml
chmod 755 ./data/loki/etc/loki/loki-local-config.yaml

mkdir -p ./data/prometheus/etc
cp ./configs_default/prometheus.yaml ./data/prometheus/etc/prometheus.yaml
chmod 755 ./data/prometheus/etc/prometheus.yaml

mkdir -p ./data/promtail/etc/promtail
cp ./configs_default/promtail-local-config.yaml ./data/promtail/etc/promtail/promtail-local-config.yaml
chmod 755 ./data/promtail/etc/promtail/promtail-local-config.yaml

mkdir -p ./data/tempo/etc
cp ./configs_default/tempo-local.yaml ./data/tempo/etc/tempo-local.yaml
chmod 755 ./data/tempo/etc/tempo-local.yaml