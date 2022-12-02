#!/usr/bin/env bash

kubectl -n stunner-dev apply -f dev/gatewayclass.yaml
kubectl -n stunner-dev apply -f dev/gatewayconfig.yaml
kubectl -n stunner-dev apply -f dev/gateway.yaml
kubectl -n stunner-dev apply -f dev/udproute.yaml

kubectl -n stunner-prod apply -f prod/gatewayclass.yaml
kubectl -n stunner-prod apply -f prod/gatewayconfig.yaml
kubectl -n stunner-prod apply -f prod/gateway.yaml
kubectl -n stunner-prod apply -f prod/udproute.yaml
