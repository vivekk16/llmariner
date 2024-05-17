#!/usr/bin/env bash

set -euo pipefail

# Follow https://kind.sigs.k8s.io/docs/user/ingress/#ingress-kong

helm repo add kong https://charts.konghq.com
helm repo update
helm install --create-namespace kong-proxy kong/kong -n kong --set ingressController.installCRDs=false -f kong_values.yaml
