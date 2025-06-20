helm repo add qdrant https://qdrant.github.io/qdrant-helm
helm repo update
helm upgrade -i qdrant-colnomic qdrant/qdrant -n colnomic

kubectl apply -f qdrant-alb.yaml
