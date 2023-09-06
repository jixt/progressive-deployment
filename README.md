# progressive-deployment

Repository containing example of Progressive deployment of ArgoCD Applications.

# Health Checks

You need to update the `argocd-cm` ConfigMap as [stated here](https://argo-cd.readthedocs.io/en/stable/operator-manual/health/#argocd-app) first.

```shell
./patch-argocd.sh
```

Now you can apply your App-of-Apps

```shell
./deploy-app.sh
```

# Troubleshooting

If you're having issues, delete the pods and wait for them to come back up.
