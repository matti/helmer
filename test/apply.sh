#!/usr/bin/env bash
set -euo pipefail

cat test/prometheus.yml | ./helmer apply https://prometheus-community.github.io/helm-charts prometheus 15.8.1 prometheus-1