#!/bin/bash

kubectl apply -f namespace.yml
kubectl apply -f configMap.yml
kubectl apply -f secret.yml
kubectl apply -f pv.yml
kubectl apply -f pvc.yml
kubectl apply -f deployment.yml
