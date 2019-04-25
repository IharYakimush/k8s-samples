helm install --name my-release stable/nginx-ingress --set controller.replicaCount=2 --set serviceAccount.create=true --set rbac.create=true
kubectl apply -f nginx-config.yaml