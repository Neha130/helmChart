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
ls
cd helloworld/
vim values.yaml 
helm install myhelloworld helloworld
cd .
helm install myhelloworld helloworld
cd
cd helloworld/
helm template neha .
helm install helloworld .
vim values.yaml 
helm install helloworld .
helm install helloworlds .
helm list -a
kubectl get service
curl ifconfig.me
cd
helm create helloworld
helm create mongo
tree mongo
cd mongo/
cd templates/
ls
vim deployment.yaml 
helm template neha .
kubectl apply -f deployment.yaml 
vim deployment.yaml 
cat deployment.yaml 
vim deployment.yaml 
helm template neha .
cd ..
helm template neha .
ls
cd templates/
ls
vim service.yaml 
cat deployment.yaml 
cat service.yaml 
cd
cd mongo/
cat values.yaml 
vim values.yaml 
helm template neha .
ls
tree mongo
cd
tree mongo
helm install myhelloworld helloworld
helm install mongodb mongo
helm list -a
kubectl get service
curl congif.me
curl config.me
helm list -a
kubectl get service
curl ifconfig.me
tree
tree mongo
cd mongo/
cd templates/
cat deployment.yaml 
cd
ls
cd mongo/
ls
cd va
cat values.yaml 
vim values.yaml 
helm template neha .
ls
cd templates/
ls
cd ..
ls
cd templates/

rm tests
rf test
rm -d test
rm -d tests
rmf -d tests
cd test
cd tests
ls
kubectl delete test-connection.yaml 
cat test-connection.yaml 
kubectl delete pod test-connection.yaml 
rm test-connection.yaml 
ls
cd .
rm tests
rmf -d tests
rm -d tests
cd .
cd ..
rm -d tests
ls
cd 
helm list -a
kubectl get svc
curk ifconfig.me
curl ifconfig.me
cd mongo/
ls

ls
cat deployment.yaml 
cd 
cd mogo
cd mongo/
helm template neha .
kubectl get svc
kubectl get ep
telnet
curl ifconfig.me
telnet 65.0.12.177 31065
telnet 65.0.12.177
kubectl get po -A | grep ing
telnet 65.0.12.177 30982
kubectl get ep
telnet 10.1.89.81 27017
kubectl get po
kubectl get po -o wide
kubectl exec -it mongodb-68fffc8b5d-tckpk -- bash
ls
vim templates/
cd templates/
ls
vim service
vim service.yaml 
vim deployment.yaml 
cd ..
vim values.yaml 
helm template .
cd .
cd
helm install nehadb mongo
kubectl get svc
kubectl get po
cd mongo
vim values.yaml 
cd templates/
vim deployment.yaml 
cd .
cd ..
helm list 
helm upgrade nehadb .
kubectl get svc
kubectl get po
kubectl exec -it nehadb-mongo-b47cfcbdf-p9gmf -- bin/bash
curl ifconfig.me
cd
helm create helloworld
telnet 65.0.12.177 31985
helm create backend
tree backend
cd backend/
cd templates/
ls
vim deployment.yaml 
cd ..
vim values.yaml 
cd templates/
cd tests/
rm test-connection.yaml 
cd ..
cd tests/
cd ..
rm tests/
rm -d tests/
ls
cd ..
helm template neha .
cd ..
helm install neha-backend backend
kubectl get po
kubectl get svc
cd backend/
cd templates/
vim ingress.yaml 
cd ..
vim values.yaml 
cd templates/
vim ingress.yaml 
vim values.yaml 
cd ..
vim values.yaml 

helm upgrade nehabackend .
helm templates .
helm template .
vim values.yaml 
cd ..
cd mongo
cd templates/
vim service
vim service.yaml 
cd ..
vim values.yaml 
cd templates/
vim service.yaml 
cd
kubectl get svc
cd bac
cd backend/
cd templates/
vim deployment.yaml 
cd
cd backend/
helm template .
vim values.yaml 
cd
cd backend/
helm upgrade nehabackend .
helm list
helm upgrade neha-backend .
helm upgrade backend .
helm list
vim values.yaml 
helm upgrade backend .
helm upgrade neha-backend .
kubectl get ingress
kubectl get ingress neha-backend -o yaml
microk8s enable ingress
kubectl get ingress
kubectl get ingressclass
kubectl get all
kubectl get ns
kubectl get all -n ingress
kubectl get svc 
kubectl edit ingress neha-backend 
kubectl get all -n ingress
kubectl get ds nginx-ingress-microk8s-controller -n ingress -o yaml
kubectl edit ingress neha-backend 
cd
git config --global user.name "neha130"
git config --global user.email "neha.sharma@devtron.ai"
ls
git init
git add .
git commit -m "m"
git branch -M main
git remote add origin https://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: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@github.com/Neha130/helmChart.git
git push origin main
ls
tree
cd mongo
helm package .
cd
cd backend/
helm package .
cd
cd helloworld/
helm package .
cd
ls
cd mongo
ls

init
git init
git add  mongo-0.1.0.tgz 
git commit -m "m"
git branch -M main
git remote add origin https://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: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@github.com/Neha130/helm-charts.git
git push origin main
cd
cd backend/
git init
ls
git add backend-0.1.0.tgz 
git commit -m "m"
git branch -M main
git remote add origin https://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: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@github.com/Neha130/helm-charts.git
git branch -M main
git push origin main
git pull origin mai
git pull origin main
git init
git add backend-0.1.0.tgz 
git commit -m "m"
git remote add origin https://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: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@github.com/Neha130/helm-charts.git
git push origin main
ls
git branch
git status
vi .gitignore
ls
tree .git
cd
ls
history
ls
cd backend
tree
tree -a
git addd . -h
git add -h
git add -A
git commit -m "added tar file"
ls
git add backend-0.1.0.tgz 
git commit -m "added tar file folder"
git push origin main -h
git push origin main -f
ls
cp ../mongo/mongo-0.1.0.tgz .
git add mongo-0.1.0.tgz 
git commit -m "added tar file mongo"
git push origin main 
git stash -h
cd
cd helloworld
ls
cd
cd backend/
cp ../helloworld/helloworld-0.1.0.tgz 
cp ../helloworld/helloworld-0.1.0.tgz .
git commit -m "added tar file mongo"
git commit -m "added tar file hello"
git add helloworld-0.1.0.tgz 
git commit -m "added tar file helloworld"
git push origin main 
git commit -m "added tar file mongo"
helm repo index --url https://github.com/Neha130/helm-charts .
ls
git add index.yaml 
git commit -m "index file"
git push origin main 
history
hotory
history
helm repo add helm-charts https://github.com/Neha130/helm-charts.git
git tatus
git status
git login
gh
gh login
helm repo add helm-charts https://neha130.github.io/helm-charts/
helm install helm-charts -n vishu
kubectl get ns
kubectl create ns vishu
helm install helm-charts -n vishu
helm repolist
helm list
helm repo list
ls
mkdir vishu
cd vishu/
ls
helm repo list
helm install helm-charts -n vishu
helm install helm-charts -n vishu .
cd  ..
helm install helm-charts -n vishu .
ls
helm install helm-charts -n vishu
curl https://neha130.github.io/helm-charts/index.yaml
helm repo add neha https://neha130.github.io/helm-charts/
helm install -h
helm repo list
helm install kuch-bhi neha/helloworld
helm install -h|grep tag
helm install kuch-bhi neha/helloworld --version 0.1.0
helm repo update neha
helm install kuch-bhi neha/helloworld --version 0.1.0
helm install kuch-bhi neha/helloworld 
helm repo list 
helm repo list  -h
helm search repo -h
helm search repo neha
helm install kuch-bhi neha/helloworld 
curl https://neha130.github.io/helm-charts/index.yaml
curl https://github.com/Neha130/helm-charts/helloworld-0.1.0.tgz
curl https://neha130.github.io/helm-charts/index.yaml
helm repo update neha
helm install kuch-bhi neha/helloworld 
history
helm install kuch-bhi neha/mongo
helm repo update neha
helm install kuch-bhi neha/mongo
helm repo update neha
helm install kuch-bhi neha/mongo
helm install kuch neha/mongo
curl 
helm repo update neha
helm repo delete neha
helm repo remove neha
helm repo add neha https://neha130.github.io/helm-charts/
curl https://neha130.github.io/helm-charts/index.yaml
helm repo add neha https://neha130.github.io/helm-charts/
helm install kuch neha/mongo
cd mongo/templates/
cd .
cd ..
helm template .

vim service.yaml 
cd ..
vim values.yaml 
helm template .
cd templates/
vim service.yaml 
cd
cd mongo/
tree
vim Chart.yaml 
vim service.yaml 
cd templates/
vim service.yaml 
cd ..
cd template .
helm template .
cd templates/
cat service.yaml 
cd ..
cat values.yaml 
cd
kubectl get svc

cd mongo/templates/
ls
cd 
cat mongo/templates/service.yaml 
cd mongo/
helm template .
helm template . --debug
cat templates/service.yaml 
tree
cat templates/service
cd templates/
rm service
helm template .
cd ..
helm templates/
helm template .
uiuop
hel 
helm upgrade 
helm upgrade mongo .
cd
helm upgrade mongo .
helm template .

tree
helm upgrade 
vim values.yaml 
cat Chart.yaml 
vim Chart.yaml 
helm upgrade mongo .
helm template .
helm search repo mongo

ls
cd
ls
cd helloworld/
ls
git status
cp ../mongo/mongo-0.1.0.tgz 
cp ../mongo/mongo-0.1.0.tgz .
ls
git add .
git commit -m "tar"
git push origin main
history
cd
cd backend/
ls
rm mongo-0.1.0.tgz 
ls
cp ../mongo/mongo-0.1.0.tgz .
ls
git add .
git commit -m "tar"
git push origin main
git push --help
git push --all
git push origin main --force
cd
helm 
helm search repo mongo
helm install kuch neha/mongo
cd mongo
version
cat values.yaml 
cat Chart.yaml 
tree
cd charts/
ls
cd ..
vim Chart.yaml 
helm package .
git add index.yaml
cd
cd backend/
cp ../mongo/mongo-0.1.1.tgz 
cp ../mongo/mongo-0.1.1.tgz .
git add index.yaml
git commit -m "new version"
git push origin main --fo
git push origin main --force
git push origin main
git add .
git push origin main
git push origin main --force
git add .
ls
git add mongo-0.1.1.tgz .
git push origin main --force
git status
backend/
cd backend/
git status
git commit -m "new tar "

helm upgrade
helm upgrade .
helm upgrade backend.
helm upgrade mongo .
helm upgrade backend .
pwd
cd 
helm upgrade backend .
helm upgrade backend
helm list
helm list -a
helm upgrade neha-backend helm-charts
ls
helm upgrade neha-backend backend
list a
helm list -a
