NODES=2
DRIVER="docker"

# start minikube with allocated amount of nodes
minikube start --nodes=$NODES --driver=$DRIVER

# enable the ingress addon
minikube addons enable ingress

kubectl get nodes
