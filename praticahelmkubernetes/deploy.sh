#!/bin/bash
helm repo add bitnami https://charts.bitnami.com/bitnami  

helm upgrade redis bitnami/redis --install --values redis/values.yaml 
helm upgrade guestbook ./guestbook --install --values=guestbook/values.yaml 