kubectl apply -f credentials/aws-secret.yaml
kubectl apply -f credentials/configMap.yml
kubectl apply -f credentials/udsecret.yaml


kubectl apply -f deployments/feed-deploy/deployment.yaml
kubectl apply -f deployments/feed-deploy/service.yaml


kubectl apply -f deployments/user-deploy/deployment.yaml
kubectl apply -f deployments/user-deploy/service.yaml


kubectl apply -f udagram-reverseproxy/deployment.yaml
kubectl apply -f udagram-reverseproxy/service.yaml
