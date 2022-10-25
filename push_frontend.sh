docker build . -t marait123/udagram-frontend
docker push marait123/udagram-frontend
kubectl set image deployment frontend frontend=marait123/udagram-frontend