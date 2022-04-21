#!/usr/bin/env bash
set -euo pipefail

./helmer diff \
  test/prometheus.yml \
  https://raw.githubusercontent.com/prometheus-community/helm-charts/prometheus-15.8.1/charts/prometheus/values.yaml