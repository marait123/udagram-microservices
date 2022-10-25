
kubectl delete deploy api-feed
kubectl delete deploy api-user
kubectl delete deploy frontend
kubectl delete deploy reverseproxy


kubectl delete svc api-feed-svc
kubectl delete svc api-user-svc
kubectl delete svc frontend-svc
kubectl delete svc reverseproxy-svc