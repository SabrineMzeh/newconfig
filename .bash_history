cd storage/
vi testclass.yaml 
kubectl apply -f testclass.yaml 
kubectl get storageclass
bi claimtest.yaml 
vi claimtest.yaml 
kubectl apply -f claimtest.yaml 
kubectl get pv,pvc
kubectl logs persistentvolumeclaim/claim1
kubectl describe persistentvolumeclaim/claim1
git clone --depth=1 https://github.com/kubernetes-sigs/sig-storage-local-static-provisioner.git
ls
cd sig-storage-local-static-provisioner/
ls
helm install local-provisioner ./helm/provisioner
kubectl get all
watch kubectl get all
kubectl describe persistentvolumeclaim/claim1
cd ..
kubectl get storageclass
kubectl delete -f claimtest.yaml 
kubectl apply -f claimtest.yaml 
kubectl describe persistentvolumeclaim/claim1
kubectl get pv
clear
ls
helm delete local-provisioner
kubectl delete -f claimtest.yaml -f testclass.yaml 
kubectl get all 
ls
rm sig-storage-local-static-provisioner/ -r 
rm sig-storage-local-static-provisioner/ -rf
ls
cd ..
ls
rm -rf storage/
ls tmp/
ls
cd ..
ls
cd docker-development-youtube-series/jenkins/
ls
cd ..
kubectl delete -f jenkins/
kubectl delete -f jenkins/ -n test
vim jenkins/jenkins.deployment.yaml 
kubectl apply -f jenkins/
kubectl delete -f jenkins/ 
kubectl get all
kubectl get all -n test
vim jenkins/jenkins.deployment.yaml 
kubectl apply -f jenkins/jenkins.deployment.yaml 
vim jenkins/jenkins.deployment.yaml 
kubectl apply -f jenkins/jenkins.deployment.yaml 
vim jenkins/jenkins.deployment.yaml 
kubectl apply -f jenkins/jenkins.deployment.yaml 
kubectl delete -f jenkins/jenkins.deployment.yaml 
kubectl apply -f jenkins/
watch kubectl get all 
kubectl logs pod/jenkins-0
ls
cd jenkins/
ls
mv jenkins.pv.yaml ..
cd ..
kubectl delete -f jenkins/ 
kubectl apply -f jenkins/
watch kubectl get all 
kubectl sto^
kubectl stop
kubectl pause
clear
ls
vi jenkins/jenkins.pvc.yaml 
clear
sudo rm -rf /srv/nfs/kubedata/archived-*
sudo rm -rf /srv/nfs/kubedata/fast-disks/
sudo rm -rf /srv/nfs/kubedata/default-jenkins-claim-pvc-94ad1065-9cb6-4d9e-a8e1-ea2a3332df82/
kubexl get all -n jenkins
kubctl get all -n jenkins
kubectl get all -n jenkins
kubectl delete pod/jenkins-0
watch kubectl get all -n jenkins
kubectl delete pod/jenkins-0 -n jenkins
watch kubectl get all -n jenkins
kubectl delete pod/jenkins-0 -n jenkins
watch kubectl get all -n jenkins
clear
ms
ls
cd
cd latest/jen
cd latest/kubernetes/jenkins/
ms
ls
rm val.back 
ls kubernetes-plugin/
vi values.yaml 
watch kubectl get all -n jenkins
kubectl get pv 
kubectl delete pvc-94ad1065-9cb6-4d9e-a8e1-ea2a3332df82
kubectl delete pvc pvc-94ad1065-9cb6-4d9e-a8e1-ea2a3332df82
kubectl get pv 
kubectl patch pv pvc-ad471127-897b-46e0-87b7-7d13d287f7b7 -p "{\"spec\":{\"persistentVolumeReclaimPolicy\":\"Retain\"}}"
kubectl get pv 
kubectl patch pv pvc-94ad1065-9cb6-4d9e-a8e1-ea2a3332df82 -p "{\"spec\":{\"persistentVolumeReclaimPolicy\":\"Retain\"}}"
kubectl get pv 
ls
helm delete jenkins -n jenkins 
kubectl get pv 
helm install -n jenkins jenkins -f values.yaml jenkinsci/jenkins
kubectl get pv 
watch kubectl get all -n jenkins
sudo mv /srv/nfs/kubedata/jenkins-jenkins-pvc-ad471127-897b-46e0-87b7-7d13d287f7b7/ /srv/nfs/kubedata/jenkins-jenkins-pvc-6ee8daea-f2bd-484d-9573-47d7790f6d92/
kubectl get all -n jenkins
kubectl delete pod/jenkins-0 -n jenkins
kubectl get all -n jenkins
kubectl get pv 
vi values.yaml 
helm upgrade jenkins -f values.yaml -n jenkins pod/jenkins-0
helm upgrade jenkins -f values.yaml -n jenkins jenkinsci/jenkins
kubectl get all -n jenkins
kubectl get pv 
helm delete jenkins -n jenkins 
helm install jenkins -f values.yaml -n jenkins jenkinsci/jenkins
kubectl get pv 
kubectl get all -n jenkins
cd ..
cd redis
ls
vi values-production.yaml 
kubectl get all -n jenkins
ls
helm delete redis -n redis 
kubectl get pv
kubectl get pvc -n redis
chmod +x redis.sh 
./redis.sh 
cd ..
ls
cd jenkins/
ls
vi values.yaml 
vi ../redis/values-production.yaml 
vi values.yaml 
helm delete jenkins -n jenkins 
helm install jenkins -f values.yaml -n jenkins jenkinsci/jenkins
/srv/nfs/kubedata/archived-jenkins-jenkins-pvc-*
rm -rf /srv/nfs/kubedata/archived-jenkins-jenkins-pvc-*
vim ../redis/redis.sh 
helm delete redis 
./../redis/redis.sh 
vim ../redis/redis.sh 
./../redis/redis.sh 
rm -rf /srv/nfs/kubedata/default-redis-data-redis-*
kubectl get all -n jenkins
kubectl get pv,pvc -n jenkins
helm delete jenkins -n jenkins
kubectl get pv,pvc -n jenkins
kubectl delete persistentvolume/pvc-ad471127-897b-46e0-87b7-7d13d287f7b7
ls
cd ..
cd mongodb/
ls
helm delete mongodb -n mongodb 
kubectl get pv,pvc -n mongodb 
helm install -n mongodb mongodb -f values.yaml bitnami/mongodb 
vi values.yaml 
cd ..
cd jenkins/
vim values.yaml 
helm delete jenkins -n jenkins 
kubectl get all 
helm delete jenkins
kubectl delete statefulset.apps/jenkins
kubectl get all 
clear
helm install -n jenkins jenkins -f values.yaml jenkinsci/jenkins
watch kubectl get all -n jenkins 
helm delete jenkins -n jenkins 
kubectl get pv,pvc -n jenkins
helm install -n jenkins jenkins -f values.yaml jenkinsci/jenkins
watch kubectl get all -n jenkins 
kubectl delete pod/default-2dtqs -n jenkins 
watch kubectl get all -n jenkins 
kubectl get all 
kubectl delete service/jenkins
kubectl get all 
kubectl get all -n jenkins 
kubectl get pvc -n jenkins
kubectl get pvc,pv -n jenkins
kubectl delete persistentvolume/pvc-802061b7-3178-4520-a101-eba80a955eda 
kubectl get pv,pvc 
kubectl get pv,pvc -n jenkins
kubectl get pv,pvc -n redis
kubectl delete persistentvolume/pvc-48a93f68-576b-48c5-acb2-46b563e171aa
kubectl get pv,pvc -n redis
kubectl get pv,pvc -n default 
kubectl delete persistentvolumeclaim/jenkins-claim
kubectl delete persistentvolumeclaim/redis-data-redis-slave-0 redis-data-redis-slave-1 redis-data-redis-slave-2 redis-data-redis-slave-3 redis-data-redis-slave-4
kubectl delete persistentvolumeclaim/redis-data-redis-slave-0
kubectl delete persistentvolumeclaim/redis-data-redis-slave-1
kubectl delete persistentvolumeclaim/redis-data-redis-slave-2
kubectl delete persistentvolumeclaim/redis-data-redis-slave-3
kubectl delete persistentvolumeclaim/redis-data-redis-slave-4
kubectl get pv,pvc -n default 
kubectl delete persistentvolumeclaim/redis-data-redis-master-0
kubectl get pv,pvc -n default 
kubectl delete persistentvolume/pvc-94ad1065-9cb6-4d9e-a8e1-ea2a3332df82
kubectl get pv,pvc -n default 
/srv/nfs/kubedata/archived-j*
rm -rf /srv/nfs/kubedata/archived-j*
cd latest/kubernetes/jenkins/
ls
cat jenkins-pvc.yaml 
vi values.yaml 
helm delete jenkins -n jenkins
kubectl get pv,pvc -n jenkins
helm repo list 
helm install jenkins -n jenkins -f values.yaml jenkinsci/jenkins
kubectl get pv,pvc -n jenkins
kubectl get all -n jenki
watch kubectl get all -n jenkins
watch kubectl get all -n jenkins -o wide
kubectl get pv,pvc -n postgres
ls
cd ..
cd postgres/postgresql/
ls
helm delete postgres -n postgres 
kubectl get pv,pvc -n postgres
helm install postgres -n postgres -f values.yaml bitnami/postgres
helm install postgres -n postgres -f values.yaml bitnami/postgresql
watch kubectl get all -n postgres
[[ $PS1 && -f /usr/share/bash-completion/bash_completion ]] &&     . /usr/share/bash-completion/bash_completion
source /usr/share/bash-completion/bash_completion
~/.bashrc
vi /etc/profile.d/bash_completion.sh
/etc/profile.d/bash_completion.sh
vi ~/.bashrc
source /usr/share/bash-completion/bash_completion
vi ~/.bashrc
vi . /usr/share/bash-completion/bash_completion
source . /usr/share/bash-completion/bash_completion
source ./usr/share/bash-completion/bash_completion
ls /usr/share/bash-completion/completions/
source . /usr/share/bash-completion/bash-completion
source  /usr/share/bash-completion/bash-completion
vi . /usr/share/bash-completion/bash_completion
clear
ls
exit
_init_completion
echo 'source <(kubectl completion bash)' >>~/.bashrc
kubectl completion bash >/etc/bash_completion.d/kubectl
sudo -i 
bash
exit
sudo yum -y install bash-completion
exit
ls
cd latest/kubernetes/postgres/pgadmin/
ls
helm list 
helm list -n postgres
clear
ls
vi pgadmin-workload.yaml 
ls
cd ..
ls
cd ..
ls
cd jenkins/
ls
vi values.yaml 
helm delete jenkins -n jenkins 
helm install -n jenkins jenkins -f values.yaml jenkinsci/jenkins
watch kubectl get all -n jenkins 
kubectl get all -n postgres
cd ..
ls
cd postgres/pgadmin/
ls
vi pgadmin-workload.yaml 
ls
vi values.yaml 
kubectl apply -f pgadmin-workload.yaml -n postgres
vi values.yaml 
vi pgadmin-workload.yaml 
kubectl apply -f pgadmin-workload.yaml -n postgres
kubectl get all -n postgres
clear
cd ..
cd postgresql/
ls
cd
ls
cd Kubernetes/postgres/postgressql/
vi postgres-workload.yaml 
cd ..
cd pgadmin/
ls
vi pgadmin-workload.yaml 
ls
cd
cd latest/kubernetes/postgres/pgadmin/
ls
vi commands.txt 
ls
ls helm-charts/
rm -rf helm-charts/
ls
mv values.yaml va.bac
helm repo list 
helm -h
helm search values.yaml runix/pgadmin4
helm search repo values.yaml runix/pgadmin4
helm get values runix/pgadmin4
helm show values runix/pgadmin4
helm show values runix/pgadmin4 > values.yaml 
vi values.yaml 
ls
kubectl delete -f pgadmin-workload.yaml -n postgres
helm install -n postgres pgadmin -f values.yaml runix/pgadmin4
watch kubectl get all -n postgres
helm delete pgadmin -n postgres
watch kubectl get all -n postgres
kubectl delete deployment.apps/pgadmin -n postgres
watch kubectl get all -n postgres
vi values.yaml 
helm install -n postgres pgadmin -f values.yaml runix/pgadmin4
watch kubectl get all -n postgres
kubectl describe pod/pgadmin-pgadmin4-6f4c88c94b-2tf6f -n postgres
vi values.yaml 
helm delete pgadmin -n postgres
watch kubectl get all -n postgres
helm install -n postgres pgadmin -f values.yaml runix/pgadmin4
watch kubectl get all -n postgres
vi values.yaml 
helm delete pgadmin -n postgres
helm install -n postgres pgadmin -f values.yaml runix/pgadmin4
watch kubectl get all -n postgres
helm delete pgadmin -n postgres
watch kubectl get all -n postgres
helm install -n postgres pgadmin -f values.yaml runix/pgadmin4
watch kubectl get all -n postgres
helm delete pgadmin -n postgres
watch kubectl get all -n postgres
vi values.yaml 
watch kubectl get all -n postgres
helm install -n postgres pgadmin -f values.yaml runix/pgadmin4
watch kubectl get all -n postgres
kubectl describe pod/pgadmin-pgadmin4-7d7db7f4c8-m4lfk -n postgres
watch kubectl get all -n postgres
helm delete pgadmin -n postgres
helm install -n postgres pgadmin --set persistentVolume.storageClass=nfs-client --set service.type=NodePort --set service.nodePort=30777 runix/pgadmin4
watch kubectl get all -n postgres
helm repo list
helm repo add stable https://charts.helm.sh/stable
kubectl create ns jsrender
helm install selenium -n jsrender --set chrome.enabled=true --set chrome.nodeMaxInstances=10 --set chrome.nodeMaxSession=10 stable/selenium
watch kubectl get all -n jsrender
helm delete selenium -n jsrender
helm install selenium -n jsrender --set chrome.enabled=true --set chrome.nodeMaxInstances=10 --set chrome.nodeMaxSession=10 --set hub.serviceType=NodePort stable/selenium
watch kubectl get all -n jsrender
helm delete selenium -n jsrender
helm install selenium -n jsrender --set chrome.enabled=true --set chrome.nodeMaxInstances=10 --set chrome.nodeMaxSession=10 --set hub.serviceType=NodePort --set chrome.replicas=3 stable/selenium
watch kubectl get all -n jsrender
source /usr/share/bash-completion/bash_completion
cd
source /usr/share/bash-completion/bash_completion
bash
exit
kubectl completion bash
clear 
http://161.97.173.185/info.php
sudo systemctl enable httpd.service
sudo systemctl start httpd.service
sudo firewall-cmd --permanent --zone=public --add-service=https
sudo firewall-cmd --permanent --zone=public --add-service=http
sudo firewall-cmd --runtime-to-permanent
sudo systemctl status httpd.service
yum search php-
clear 
kubectl get ns jsrender 
kubectl get all -n jsrender 
ls
vi test.yaml
kubectl apply -f test.yaml 
kubectl get storageclass
ls
vi claim.yaml
kubectl apply -f claim.yaml 
kubectl get pvc
watch kubectl get pvc
kubectl delete -f test.yaml -f claim.yaml 
vi test.yaml 
kubectl apply -f test.yaml 
kubectl get storageclass
kubectl apply -f claim.yaml 
watch kubectl get pvc
kubectl describe mypvc
kubectl describe pvc mypvc
kubectl describe storageclasses.storage.k8s.io 
kubectl describe storageclasses.storage.k8s.io thin 
watch kubectl get pvc
kubectl delete -f test.yaml -f claim.yaml 
ls
rm claim.yaml test.yaml 
ls
source <(helm completion bash)
docker run --name minio -p 9000:9000 -v data:/data minio/minio server /data
cd latest/kubernetes/
ls
rm -rf backup/
ls
cd  /usr/bin/
ls
cd  /usr/local/
ls
cd  /usr/local/bin/
ls
sudo rm -rf velero 
ls
cd 
cd velero-v1.5.2-linux-amd64/
watch kubectl get pvc
watch kubectl get pv
kubectl get all -velero 
kubectl get all -n velero 
velero backup list
./velero backup list
./velero backup get
./velero backup delete all
./velero backup list
velero backup create nginx-backup --selector app=nginx
./velero backup create nginx-backup --selector app=nginx
./velero backup list
./velero backup create nginx --selector app=nginx
./velero backup list
./ velero backup describe nginx
./velero backup describe nginx
velero backup logs nginx
./velero backup logs nginx
kubectl api-resources | grep volumesnapshots
kubectl api-resources 
clear 
docker pull minio/minio
ip a
docker ps
docker exec -it minio cat /data/.minio.sys/config/config.json | egrep "(access|secret)_key"
clear 
docker exec -it minio cat /data/.minio.sys/config/config.json | egrep "(access|secret)_key"
clear 
docker exec -it minio sh
clear 
docker exec -it minio cat /data/.minio.sys/config/config.json | egrep "(access|secret)_key"
docker exec -it minio edit /data/.minio.sys/config/config.json 
docker exec -it minio cat /data/.minio.sys/config/config.json 
docker exec -it minio describe /data/.minio.sys/config/config.json | egrep "(access|secret)_key"
docker exec -it minio cat /data/.minio.sys/config/config.json | egrep "(access|secret)_key"
clear 
kubectl get  nodes
kubectl version --short
wget https://github.com/vmware-tanzu/velero/releases/tag/v1.5.3
ls
tar zxf v1.5.3
tar zxf v1.5.3.tar
sudo apt-get install bzip2
sudo yum install bzip2
tar zxf v1.5.3
ls
cat v1.5.3 
clear 
tar zxf v1.5.3.tar
tar -xvf v1.5.3.tar
tar -zxvf v1.5.3.tar.gz
tar -xvf <RELEASE-TARBALL-NAME>.tar.gz
tar -xvf v1.5.3.tar.gz
ls
wget https://github.com/vmware-tanzu/velero/releases/tag/v1.5.3/velero-v1.5.3-linux-amd64.tar.gz
ls
tar -xvf velero-v1.5.3-linux-amd64.tar.gz
tar xvf velero-v1.5.3-linux-amd64.tar.gz
clear 
wget https://github.com/heptio/velero/releases/download/v1.0.0/velero-v1.0.0-linux-amd64.tar.gz
wget https://github.com/heptio/velero/releases/download/v1.5.3/velero-v1.5.3-linux-amd64.tar.gz
ls
tar -xvf velero-v1.5.3-linux-amd64.tar.gz
tar zxf velero-v1.0.0-linux-amd64.tar.gz
tar zxf velero-v1.5.3-linux-amd64.tar.gz
ls
sudo mv velero-v1.0.0-linux-amd64/velero /usr/local/bin/
rm -rf velero*
ls
rm -rf v1.5.3 
ls
cd /usr/local/bin/
ls
ls velero 
clear  
velero version
cd
mkdir latest/kubernetes/backup
cd  latest/kubernetes/backup
ls
cd ..
ls
cd backup/
cat <<EOF>> minio.credentials
[default]
aws_access_key_id=minio
aws_secret_access_key=minio123

cd backup/
nano minio.credentials
ls
velero install \ --use-volume-snapshots=true \
velero install --use-volume-snapshots=true --provider aws \ 
velero install --use-volume-snapshots=true --provider aws velero install \ 
   --provider aws    --bucket kubedemo    --secret-file ./minio.credentials 
clear 
velero install --use-volume-snapshots=true --provider aws --bucket kubedemo --secret-file /home/amine/latest/kubernetes/backup/minio.credentials --plugins velero/velero-plugin-for-aws:v1.0.0 --use-restic --backup-location-config region=minio,s3ForcePathStyle=true,s3Url=http://http://161.97.173.185:9000/ 
velero install --provider aws --bucket kubedemo --secret-file /home/amine/latest/kubernetes/backup/minio.credentials --use-volume-snapshots=true --plugins velero/velero-plugin-for-aws:v1.0.0 --use-restic --backup-location-config region=minio,s3ForcePathStyle=true,s3Url=http://http://161.97.173.185:9000/ 
velero install --provider aws --bucket kubedemo --secret-file ./minio.credentials --plugins velero/velero-plugin-for-aws:v1.0.0 --use-restic --backup-location-config region=minio,s3ForcePathStyle=true,s3Url=http://http://161.97.173.185:9000/ 
velero install --provider aws --bucket kubedemo --secret-file ./minio.credentials --backup-location-config region=minio,s3ForcePathStyle=true,s3Url=http://http://161.97.173.185:9000/ 
kubectl logs deploy/velero -n velero
kubectl get all -n velero
kubectl get ns
kubectl logs -n velero
docker ps
docker ps -a
docker logs minio/minio

docker exec -it minio sh
docker run --name minio -p 9000:9000 -v data:/data minio/minio server /data
docker stop 9bb70e
docker run --name minio -p 9000:9000 -v data:/data minio/minio server /data
docker images
docker ps
docker ps a
docker ps -a
docker rm 9bb70ed7231d
docker ps -a
clear 
docker run --name minio -p 9000:9000 -v data:/data minio/minio server /data
kubectl delete ns velero 
velero install --provider aws --bucket kubedemo --secret-file ./minio.credentials --backup-location-config region=minio,s3ForcePathStyle=true,s3Url=http://http://161.97.173.185:9000 
Error installing Velero. Use `kubectl logs deploy/velero -n velero` to check the deploy logs: Error creating resource Deployment/velero: the server could not find the requested resource
velero uninstall --provider aws --bucket kubedemo --secret-file ./minio.credentials --backup-location-config region=minio,s3ForcePathStyle=true,s3Url=http://http://161.97.173.185:9000 
valero version
valero -version
valero --version
velero --version
velero version
wget https://github.com/vmware-tanzu/velero/releases/download/v1.5.1/velero-v1.5.1-linux-arm64.tar.gz
ls
tar zxf velero-v1.5.1-linux-arm64.tar.gz
sudo mv velero-v1.0.0-linux-amd64/velero /usr/local/bin/
cd 
ls
cd latest/kubernetes/backup/
ls
sudo mv velero-v1.5.1-linux-arm64/velero /usr/local/bin/
cd /usr/local/bin/
ls
cd 
cd latest/kubernetes/backup/
rm -rf velero*
ls
velero version
cd
cd /usr/local/bin/
ls
rm -rf velero
sudo rm -rf velero
ls
velero
cd
velero
https://github.com/vmware-tanzu/velero/releases/download/v1.5.1/velero-v1.5.1-linux-arm64.tar.gz
wget https://github.com/vmware-tanzu/velero/releases/download/v1.5.1/velero-v1.5.1-linux-arm64.tar.gz
tar zxf velero-v1.5.1-linux-arm64.tar.gz
ls
sudo mv velero-v1.5.1-linux-arm64.tar.gz/velero /usr/local/bin/
sudo mv velero-v1.5.1-linux-arm64/velero /usr/local/bin/
velero
velero-bash: /usr/local/bin/velero: cannot execute binary file
cd  /usr/local/bin/
ls
sudo rm -rf velero
ls
cd 
ls
rm -rf velero*
ls
wget https://github.com/vmware-tanzu/velero/releases/download/v1.5.1/velero-v1.5.1-linux-amd64.tar.gz
tar zxf velero-v1.5.1-linux-amd64.tar.gz 
ls
sudo mv velero-v1.5.1-linux-amd64/velero /usr/local/bin
velero 
velero version
kubectl get all -n velero
rm -rf velero*
velero install --provider aws --bucket kubedemo --secret-file ./minio.credentials --backup-location-config region=minio,s3ForcePathStyle=true,s3Url=http://http://161.97.173.185:9000 
velero install --provider aws --bucket kubedemo --secret-file ./minio.credentials -plugins velero/velero-plugin-for-aws:v1.5.1 --backup-location-config region=minio,s3ForcePathStyle=true,s3Url=http://http://161.97.173.185:9000 
velero install --provider aws --bucket kubedemo --secret-file ./minio.credentials --plugins velero/velero-plugin-for-aws:v1.0.0 --backup-location-config region=minio,s3ForcePathStyle=true,s3Url=http://http://161.97.173.185:9000 
velero install --provider aws --bucket kubedemo --secret-file /home/amine/latest/kubernetes/backup/minio.credentials --plugins velero/velero-plugin-for-aws:v1.0.0 --backup-location-config region=minio,s3ForcePathStyle=true,s3Url=http://http://161.97.173.185:9000 
kubectl get all -n velero
velero version
velero version --short
velero backup-location get 
velero backup  get 
velero backups get 
velero backup get 
velero completion bash
source > (velero completion bash)
source<(velero completion bash)
source<(velero completion zsh)
velero completion zsh
cleat 
clear 
kubectl -n velero get backups
kubectl -n velero get all
kubectl -n velero get ceds
kubectl -n velero get cedr
kubectl -n velero get crds
velero backup create firstbackup 
`velero backup logs firstbackup
velero backup logs firstbackup
velero backup describe firstbackup
An error occurred: Get "http://http/161.97.173.185:9000/kubedemo/backups/firstbackup/firstbackup-logs.gz?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=minioadmin%2F20210225%2Fminio%2Fs3%2Faws4_request&X-Amz-Date=20210225T012535Z&X-Amz-Expires=600&X-Amz-SignedHeaders=host&X-Amz-Signature=0645b23118403f055a0f02930b6aa5b4335970fbb4569f863cd59990c0f7349a": dial tcp: lookup http on 161.97.189.52:53: no such host
velero version
velero backup describe firstbackup
velero backup logs firstbackup
velero backup get 
velero backup delete 
velero backup delete  --all
velero backup get 
velero backup ls
velero backup get 
velero backup logs --all
velero backup logs 
velero backup get 
clear 
kubectl get all
kubectl get all - velero
kubectl get all -n velero
kubectl delete ns velero
kubectl get all - velero
kubectl get all -n velero
kubectl getns
kubectl get ns
kubectl get all -n jsrender 
clear 
wget https://github.com/vmware-tanzu/velero/releases/download/v1.5.2/velero-v1.5.2-linux-amd64.tar.gz
tar -zxvf velero-v1.5.2-linux-amd64.tar.gz
ls
velero version
sudo mv velero-v1.5.2-linux-amd64/velero /usr/local/bin/
velero version
rm -rf velero*
wget https://github.com/vmware-tanzu/velero/releases/download/v1.5.2/velero-v1.5.2-linux-amd64.tar.gz
tar -zxvf velero-v1.5.2-linux-amd64.tar.gz
cd velero-v1.5.2-linux-amd64
ls
cd examples/minio/
ls
kubectl apply -f 00-minio-deployment.yaml
kubectl get all -n velero
ls
vi 00-minio-deployment.yaml 
kubectl apply -f 00-minio-deployment.yaml
kubectl delete -f 00-minio-deployment.yaml
kubectl apply -f 00-minio-deployment.yaml
kubectl get all -n velero
kubectl describe pod minio-setup-2dztb -n velero
kubectl delete -f 00-minio-deployment.yaml
docker images
docker ps
docker stop c1f964235824
docker ps
docker ps -a
docker rm c1f964235824
docker ps -a
kubectl apply -f 00-minio-deployment.yaml
docker ps
docker ps -a
kubectl get all -n velero
kubectl describe pod minio-setup-xd98h -n velero
vi 00-minio-deployment.yaml 
cd 
ls
tar -zxvf velero-v1.5.2-linux-amd64.tar.gz
ls
cd velero-v1.5.2-linux-amd64/
ls
cd examples/
ls
cd minio/
ls
cat 00-minio-deployment.yaml 
kubectl delete -f 00-minio-deployment.yaml
vi 00-minio-deployment.yaml 
kubectl apply -f 00-minio-deployment.yaml
kubectl get all -n velero
vi 00-minio-deployment.yaml 
cd 
vi credentials-velero
./velero install --provider aws --plugins velero/velero-plugin-for-aws:v1.0.0 --bucket velero --secret-file ./credentials-velero --use-volume-snapshots=false \
cd ls
ls
cd velero-v1.5.2-linux-amd64/
ls
cd examples/
ls
cd ..
./velero install --provider aws --plugins velero/velero-plugin-for-aws:v1.0.0 --bucket velero --secret-file ./credentials-velero --use-volume-snapshots=true --use-restic
cd 
cd velero-v1.5.2-linux-amd64/
ls
./velero install --provider aws --plugins velero/velero-plugin-for-aws:v1.0.0 --bucket velero --secret-file /home/amine/credentials-velero --use-volume-snapshots=true --use-restic
kubectl get all -n velero
cd
velera backup get
cd velero-v1.5.2-linux-amd64/
velera backup get
c
velero backup get
velero version
kubectl get events
helm install so -n bkup --namespace test3
helm install so -n bkup --namespace test3 --generate-name
helm repo update
helm install so -n bkup --namespace test3 --generate-name
helm install osn/onap -n bkup --namespace test3 --generate-name
clear 
cd velero-v1.5.2-linux-amd64/
kubectl get ns
/velero backup create so-backup --selector release=jenkins
./velero backup create so-backup --selector release=jenkins
./velero backup describe so-backup
./velero logs describe so-backup
./velero backup logs so-backup
./velero install --provider aws --plugins velero/velero-plugin-for-aws:v1.0.0 --bucket velero --secret-file /home/amine/credentials-velero --use-volume-snapshots=true --use-restic --backup-location-config region=minio,s3ForcePathStyle="true",s3Url=http://http://161.97.173.185:30257
/velero backup create so-backup --selector release=jenkins
./velero backup create so-backup --selector release=jenkins
./velero backup create sbackup --selector release=jenkins
./velero backup logs sbackup
kubectl get all -n  velero
kubectl apply -f examples/nginx-app/base.yaml
kubectl get deployments -l component=velero --namespace=velero
kubectl get deployments --namespace=nginx-example
velero backup create nginx-backup --selector app=nginx
velero backup describe nginx-backup
velero backup logs nginx-backup
kubectl get  cs 
kubectl get  sc 
nfs-client
cd /etc/kubernetes
ls
cd /etc/kubernetes/pki/
ls
cd etcd/
ls
cat healthcheck-client.
cat healthcheck-client.key 
sudo cat healthcheck-client.key 
cat /etc/kubeadm/kubeadm-config.yaml
cat /etc/kubead
cat /etc/kubeadm
cat /etc/
cd /etc/kubeadm
cd /etc/kubeadm/
cd /var/lib/etcd
sudo cd /var/lib/etcd
ls 
cd ..
cd 
cd /var/lib/
ls 
cd etcd/
sudo cd etcd/
cd 
kubectl get svc -n jenkins
kubectl get svc -n dashboard
kubectl get nc
kubectl get ns
kubectl get all
kubectl get all -n velero
kubectl get all -n kubernetes-dashboard
ls
cd latest/kubernetes/jenkins/
ls
helm upgrade jenkins -f values.yaml -n jenkins
helm upgrade jenkins -f values.yaml -n jenkins bitnami/jenkins
kubectl history -n jenkins
kubectl get 
scrapy
kubectl get node
cat /etc/hosts
kubectl cluster-info
cat 
cat  kubectl cluster-info
cat /etc/hosts
ip a
cat  kubectl cluster-info
 kubectl cluster-info
kubectl get nodes
kubectl get token
kubectl  token
kubectl token --help
kubectl token 
kubectl list 
kubectl get --help 
kubeadm token list
kubeadm token list 
kubeadm token ls
kubeadm token 
kubeadm token list 
cat /etc/hosts
sudo vi /etc/hosts
ping slave-2
ping slave-3
ping slave-1
kubeadm tokens list
kubeadm token list
kubeadm token create --print-join-command
kubeadm token list
kubectl get nodes
kubectl get nodes - wide
kubectl get nodes -o wide
kubectl drain slave-2 --delete-local-data --force --ignore-daemonsets
kubectl get nodes -o wide
kubectl get nodes -
kubectl get nodes 
kubectl delete node slave-2
kubectl get nodes 
sudo vi /etc/hosts
reboot
kubectl get nodes 
sudo vi /etc/hosts
kubectl get nodes 
reboot
kubectl get nodes 
kubectl get node slave-2
 kubectl cluster-info

vi /etc/hosts
sudo vi /etc/hosts
kubectl get nodes 
sudo systemctl status kubelet
sudo systemctl status docker
sudo systemctl start kubelet
sudo systemctl status docker
sudo systemctl status kubelet
kubectl get nodes 
sudo vi /etc/hosts
sudo systemctl status kubelet
sudo systemctl restart kubelet
sudo systemctl status kubelet
kubectl get nodes 
sudo vi /etc/hosts
sudo systemctl restart kubelet
sudo systemctl status kubelet
kubectl get nodes 
sudo vi /etc/hosts
kubectl get nodes 
reboot
kubectl get nodes 
sudo systemctl status kubelet
sudo systemctl restart kubelet
sudo systemctl status kubelet
 kubectl cluster-info

reboot
 kubectl cluster-info
sudo systemctl status kubelet
sudo systemctl restart kubelet
sudo systemctl status kubelet
vi /etc/hostname
kubectl get nodes 
sudo systemctl restart kubelet
kubectl get nodes 
 kubectl cluster-info
sudo vi /etc/hosts
sudo systemctl enable kubelet
 kubectl cluster-info
sudo systemctl restart kubelet
sudo systemctl status kubelet
 kubectl cluster-info
kubectl get nodes 
kubectl get ns
kubectl get all --namespaces
kubectl get all -- all-namespaces
kubectl get all --all-namespaces
kubectl get all -n kube-system
kubectl get ns
kubectl get all --all-namespaces
kubectl get nodes 
kubectl get nodes -o wide
kubectl describe nodes vmi523577.contaboserver.net
sudo journalctl -u kubelet
cat /etc/systemd/system/kubelet.service
sudo cat /etc/systemd/system/kubelet.service
sudo cd /etc/systemd/system/
cd /etc/systemd/system/
ls
kubectl describe nodes vmi523577.contaboserver.net
sudo journalctl -u kubelet
sudo systemctl restart kubelet
sudo journalctl -u kubelet
kubectl get nodes 
clear 
kubectl get nodes 
kubectl get cs 
cd
sudo vi /etc/kubernetes/manifests/kube-scheduler.yaml
sudo vi /etc/kubernetes/manifests/kube-controller-manager.yaml
sudo systemctl restart kubelet.service
kubectl get cs 
sudo vi /etc/kubernetes/manifests/kube-controller-manager.yaml
sudo systemctl restart kubelet.service
sudo systemctl status kubelet.service
kubectl get nodes
kubectl drain vmi538419.contaboserver.net --delete-local-data --force --ignore-daemonsets
kubectl delete node vmi538419.contaboserver.net 
kubectl get nodes
sudo systemctl restart kubelet.service
kubectl get nodes
sudo systemctl stop  kubelet.service
sudo systemctl start  kubelet.service
kubectl get nodes
reboot
ls 
sudo systemctl status  kubelet.service
kubectl get cs 
sudo journalctl -u kubelet
kubectl get nodes
kubectl describe node vmi523577.contaboserver.net
swapoff -a
systemctl restart kubelet
kubectl get nodes
docker restart $(docker ps -a -q)
systemctl restart kubelet
kubectl get nodes
/etc/init.d/kubelet restart
sudo /etc/init.d/kubelet restart
docker restart $(docker ps -a -q)
systemctl restart kubelet
systemctl status kubelet
cd /var/lib/kubelet/
sudocd /var/lib/kubelet/
sudo cd /var/lib/kubelet/
sudo cd /var/lib/kubelet
sudo cd /var/lib/
cd /var/lib/
ls
cd kubelet/
ls  kubelet/
sudo ls  kubelet/
sudo cat  kubelet/conf
clear 
cd 
sudo kubeadm reset
systemctl restart kubelet
systemctl status kubelet
kubectl get nodes
systemctl start kubelet
kubectl get nodes
systemctl status kubelet
kubectl get ns
docker ps
docker images
systemctl restart docker
docker images
docker ps -a
docker ps 
systemctl restart kubelet
kubectl get ns
systemctl status kubelet
systemctl disable kubelet
systemctl enable kubelet
systemctl restart kubelet
sudo systemctl status kubelet
kubectl --version 
kubectl version 
kubectl version --short
sudo cat /etc/sysctl.d/k8s.conf
sudo journalctl -u kubelet
systemctl get cs
kubectl get cs
sudo kubectl get cs
systemctl daemon-reload
systemctl restart kubelet
kubectl get cs
*
ls /usr/lib/systemd/system/kubelet.service.d/10-kubeadm.conf
ls /usr/lib/systemd/system/kubelet.service
