sudo apt update -y
sudo hostnamectl set-hostname master
vi kube.sh
sh kube.sh
sudo kubeadm init
mkdir -p $HOME/.kube
kubectl get nodes
vi pod.yml
