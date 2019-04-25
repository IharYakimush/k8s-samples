helm install --name my-release stable/nginx-ingress --set controller.replicaCount=1
kubectl apply -f nginx-config.yaml