#! /bin/bash

# Delete app-for-apps
kubectl delete -f argocd/app-for-apps/progressive-deployment-app.yaml

# Delete apps
kubectl delete -f argocd/apps/backend.yaml
kubectl delete -f argocd/apps/frontend.yaml
kubectl delete -f argocd/apps/database.yaml
