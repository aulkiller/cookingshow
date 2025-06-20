kubectl apply -f namespace.yaml
kubectl apply -f colnomic7b-deployment.yaml
kubectl apply -f colnomic7b-alb.yaml

kubectl -n colnomic get deploy colnomic-7b-deployment
kubectl -n colnomic get svc colnomic7b-embedding-lb -w
