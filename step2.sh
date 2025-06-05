kubectl apply -f namespace.yaml
kubectl apply -f colnomic7b-deployment.yaml
kubectl apply -f colnomic7b-alb.yaml

kubectl get ingress -n colnomic
