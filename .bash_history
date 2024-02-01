microk8s enable dns storage helm3
echo "alias kubectl='microk8s kubectl '" >> .bashrc
echo "alias helm='microk8s helm3 '" >> .bashrc
source .bashrc
reboot
sudo reboot
sudo snap install microk8s --classic --channel=1.29
sudo usermod -a -G microk8s $USER
sudo chown -f -R $USER ~/.kube
su - $USER
echo $USER
sudo microk8s status --wait-ready
sudo microk8s kubectl get nodes
alias kubectl='sudo microk8s kubectl'
kubectl get all 
sudo snap install microk8s --classic --channel=1.22
sudo usermod -a -G microk8s $USER
sudo chown -f -R $USER ~/.kube
newgrp microk8s
microk8s enable dns storage helm3
echo "alias kubectl='microk8s kubectl '" >> .bashrc
echo "alias helm='microk8s helm3 '" >> .bashrc
source .bashrc
sudo snap install microk8s --classic --channel=1.22
sudo usermod -a -G microk8s $USER
sudo chown -f -R $USER ~/.kube
newgrp microk8s
kubectl get po
kubectl create deploy mongo --image mongo
kubectl get po
kubectl expose deploy mongo --name mongo-svc --port 27017 --type NodePort --target-port 27017
kubectl get po
kubectl get svc
kubectl create deploy backend --image nehasharma372/my_backend_memories --dry-run=client -o yaml
kubectl create deploy backend --image nehasharma372/my_backend_memories --dry-run=client -o yaml > backend.yaml
vim backend.yaml 
kubectl apply -f backend.yaml 
kubectl get po
kubectl expose deploy backend --name backend-svc --target-port 5000 --port 80 
kubectl get svc
kubectl edit backend.yaml 
kubectl edit backend-svc
kubectl get svc backend-svc -o yaml
kubectl edit svc backend-svc -o yaml
kubectl apply -f svc backend-svc -o yaml
kubectl get svc
kubectl create deploy frontend --image nehasharma372/my_frontend_app --target-port 3000 --type NodePort
kubectl create deploy frontend --image nehasharma372/my_frontend_app --port 80 --target-port 3000 --type NodePort --dry-run=client -o yaml
kubectl create deploy frontend --image nehasharma372/my_frontend_app --port 80 --targetPort 3000 --type NodePort --dry-run=client -o yaml
kubectl create deploy frontend --image nehasharma372/my_frontend_app --dry-run=client -o yaml
kubectl create deploy frontend --image nehasharma372/my_frontend_app --dry-run=client -o yaml> frontend.yaml
vim frontend.yaml 
kubectl apply -f frontend.yaml 
kubectl get po
kubectl expose deploy frontend --name frontend-svc --target-port 3000 --type NodePort --port 80
kubectl get po
kubectl get svc
kubectl edit svc frontend-svc -o yaml
kubectl get svc
kubectl get po
kubectl create ingress backend-ing --class public --rule="/neha=backend-svc:5000" --dry-run=client -o yaml
kubectl create ingress backend-ing --class public --rule="/neha=backend-svc:5000" --dry-run=client -o yaml > ing.yaml
kubectl get ingress
kubectl apply -f backendingress.yaml 
kubectl apply ingress -f backendingress.yaml 
vim backendingress.yaml 
kubectl apply -f backendingress.yaml 
vim backendingress.yaml 
vim ing.yaml 
kubectl apply -f ing.yaml 

ifconfig
ifconfig.me
sudo apt install net-tools
curl ifcongif.me
curl ifconfig.me
kubectl get po
kubectl get svc
kubectl get ing.yaml 
vim  ing.yaml 
microk8s enable ingress
vim  ing.yaml 
kubectl ns
kubectl get ns
vim  ing.yaml 
curl ifconfig.me
kubectl get svc
kubectl get po
kubectl exec -it backend-594cf68d8d-qrl5b -- bin/bash
kubectl exec -it backend-594cf68d8d-qrl5b -- bin/sh
kubectl logs backend-594cf68d8d-qrl5b 

kubectl get svc
vim backend.yaml 
curl ifconfig.me
curl http://65.0.12.177:30168
kubectl get ns
kubectl get all -m ingress
kubectl get all -n ingress
kubectl get po
kubectl describe frontend-568bd96d89-vkng5 
kubectl get pop] frontend-568bd96d89-vkng5 
kubectl get po frontend-568bd96d89-vkng5 
kubectl logs frontend-568bd96d89-vkng5 
vim frontend.yaml 
kubectl apply -f frontend.yaml 
kubectl get po
kubectl logs frontend-7568bb9476-h7t7b
ls
cat frontend.yaml 

kubectl apply -f frontend.yaml 
kubectl get po 
kubectl get frontend-7f6bb7dbcb-llb9w 
kubectl logs frontend-7f6bb7dbcb-llb9w 
vim frontend.yaml 
kubectl apply -f frontend.yaml 
kubectl get po
curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3
chmod 700 get_helm.sh
./get_helm.sh
curl https://baltocdn.com/helm/signing.asc | gpg --dearmor | sudo tee /usr/share/keyrings/helm.gpg > /dev/null
sudo apt-get install apt-transport-https --yes
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/helm.gpg] https://baltocdn.com/helm/stable/debian/ all main" | sudo tee /etc/apt/sources.list.d/helm-stable-debian.list
sudo apt-get update
sudo apt-get install helm
helm status
sudo helm status
kubectl get all -n
helm
helm create helloworld
helm ls
ls -lart
cd helloworld/
ls
cd templates/
ls
cat deployment.yaml 
cd
tree helloworld 
sudo apt  install tree
tree helloworld 
