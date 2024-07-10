clear
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o            "awscliv2.zip"
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo unzip awscliv2.zip
sudo curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
sudo unzip awscliv2.zip
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
ls -al
sudo      unzip awscliv2.zip
sudo apt update
sudo apt install unzip
sudo yum install unzip
yum install unzip
unzip awscliv2.zip
sudo ./aws/install
aws --version
sudo apt update
sudo apt install curl
curl -LO "https://storage.googleapis.com/kubernetes-release/release/$(curl -s
https://storage.googleapis.com/kubernetes-release/release/stable.txt)/bin/linux/amd64/kubectl"
chmod +x ./kubectl
sudo mv ./kubectl /usr/local/bin/kubectl
kubectl version --client
curl -LO "https://storage.googleapis.com/kubernetes-release/release/$(curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt)/bin/linux/amd64/kubectl"
chmod +x ./kubectl
sudo mv ./kubectl /usr/local/bin/kubectl
kubectl version --client
sudo curl --silent --location "https://github.com/weaveworks/eksctl/releases/latest/download/eksctl_$(uname -s)_amd64.tar.gz" | sudo tar xz -C /usr/local/bin
eksctl version
eksctl create cluster --name kubernatesclusterrutvij --region us-east-1 --node-type t2.micro --nodes-min 2 --nodes-max 2
clear
ls -al
kubectl get serviceaccount -n kube-system aws-load-balancer-controller
eksctl create iamserviceaccount   --cluster=kubernatesclusterrutvij   --namespace=kube-system   --name=aws-load-balancer-controller   --role-name=AmazonEKSLoadBalancerControllerRole   --attach-policy-arn=arn:aws:iam::533267294726:policy/AWSLoadBalancerControllerIAMPolicy   --approve   --region=us-east-1   --override-existing-serviceaccounts
kubectl get serviceaccount -n kube-system aws-load-balancer-controller
kubectl get events -n kube-system --sort-by='.metadata.creationTimestamp'
curl -O https://raw.githubusercontent.com/kubernetes-sigs/aws-load-balancer-controller/v2.5.4/docs/install/iam_policy.json
clear
[200~aws eks describe-cluster --name <your-cluster-name> --query "cluster.roleArn" --output text
aws eks describe-cluster --name kubernatesclusterrutvij  --query "cluster.roleArn" --output text
arn:aws:iam::533267294726533267294726:role/<role-name>
curl -o iam_policy.json https://raw.githubusercontent.com/kubernetes-sigs/aws-load-balancer-controller/main/docs/install/iam_policy.json
aws iam create-policy --policy-name AWSLoadBalancerControllerIAMPolicyRutvij --policy-document file://iam_policy.json
sudo vim aws-load-balancer-controller-service-account.yaml
kubectl apply -f aws-load-balancer-controller-service-account.yaml
eksctl create iamserviceaccount   --cluster kubernatesclusterrutvij   --namespace kube-system   --name aws-load-balancer-controller   --attach-policy-arn arn:aws:iam::533267294726:policy/AWSLoadBalancerControllerIAMPolicy   --approve
kubectl apply -k "github.com/aws/eks-charts/stable/aws-load-balancer-controller//crds?ref=master"
kubectl apply -f https://raw.githubusercontent.com/aws/eks-charts/master/stable/aws-load-balancer-controller/crds/crds.yaml
kubectl apply -f https://raw.githubusercontent.com/aws/eks-charts/master/stable/aws-load-balancer-controller/templates/deployment.yaml
curl -o iam_policy.json https://raw.githubusercontent.com/kubernetes-sigs/aws-load-balancer-controller/main/docs/install/iam_policy.json
aws iam create-policy     --policy-name AWSLoadBalancerControllerIAMPolicy     --policy-document file://iam_policy.json
ls -al
V
kubectl apply -f aws-load-balancer-controller.yaml
kubectl apply -k "github.com/aws/eks-charts/stable/aws-load-balancer-controller/crds?ref=master"
V
helm repo add eks https://aws.github.io/eks-charts
sudo snap install helm --classic
helm version
helm repo add eks https://aws.github.io/eks-charts
helm upgrade -i aws-load-balancer-controller eks/aws-load-balancer-controller   --namespace kube-system   --set clusterName=kubernatesclusterrutvij   --set serviceAccount.create=false   --set serviceAccount.name=aws-load-balancer-controller   --set region=us-east-1
ls -al
kubectl get ingress
sudo vim ingress.yaml
kubectl apply -f ingress.yaml
sudo vim ingress.yaml
kubectl get deployment -n kube-system aws-load-balancer-controller
kubectl get pods -n kube-system -l app.kubernetes.io/name=aws-load-balancer-controller
aws elbv2 describe-load-balancers --query "LoadBalancers[*].{Name:LoadBalancerName,ARN:LoadBalancerArn,DNSName:DNSName}"
aws eks describe-cluster --name  kubernatesclusterrutvij --query "cluster.identity.oidc.issuer" --output text
aws iam list-open-id-connect-providers --query "OpenIDConnectProviderList[?contains(Arn,'https://oidc.eks.us-east-1.amazonaws.com/id/C0EC2C001B699BA5FDFB916350156C70')].Arn" --output text
aws iam list-attached-role-policies --role-name <role-name>
aws iam list-roles --query "Roles[].RoleName" --output text
clear
kubectl get svc
kubectl delete -f apache-service.yaml 
kubectl delete -f nginx-service.yaml 
kubectl get svc
kubectl get nodes
kubctl get nodes
kubectl get nodes
kubectl get svc
kubectl get deployment
kubectl delete apache-deployment.yaml 
kubectl delete -f apache-deployment.yaml 
kubectl delete -f nginx--deployment.yaml 
kubectl delete -f nginx-deployment.yaml 
kubectl get svc
kubectl get nodes
kubectl get pods
kubectl get nodes
kubectl describe pod ip-192-168-55-232.ec2.internal
kubectl get nodes
kubectl delete pod ip-192-168-55-232.ec2.internal --force --grace-period=0
kubectl get pods
kubectl delete pod ip-192-168-55-232.ec2.internal --force --grace-period=0
kubectl get nodes
clear
kubectl get nodes
ls -al
kubectl apply -f nginx-deployment.yaml 
kubectl apply -f nginx-service.yaml 
kubectl apply -f apache-deployment.yaml 
kubectl apply -f apache-service.yaml 
kubectl get deploymnet
kubectl get deployment
kubectl get service
kubectl apply -f aws-load-balancer-controller-service-account.yaml
ls -al
sudo vim ingress.yaml 
cat nginx-service.yaml 
cat apache-service.yaml 
sudo vim ingress.yaml 
kubectl apply -f ingress.yaml
kubectl get ingress
aws elbv2 describe-load-balancers
kubectl get pods -n kube-system
ls -al 
cat apache-service.yaml 
cat nginx-service.yaml 
kubectl apply -f apache-service.yaml
kubectl apply -f nginx-service.yaml
kubectl apply -f ingress.yaml
kubectl get ingress
sudo vim ingress.yaml 
kubectl get ingress -o wide
kubectl delete ingress.yaml 
kubectl delete -f  ingress.yaml 
kubectl apply -f ingress.yaml 
kubectl get ingress
kubectl describe deployment -n kube-system alb-controller
kubectl get pods -n kube-system
kubectl describe deployment -n kube-system alb-controller
kubectl get deployments -n kube-system
kubectl describe pods -n kube-system aws-load-balancer-controller
kubectl logs -n kube-system aws-load-balancer-controller
kubectl get deployments -n kube-system
kubectl describe deployment -n kube-system alb-controller
ls -al
helm list -n kube-system
kubectl get pods -n kube-system
kubectl describe deployment -n kube-system aws-load-balancer-controller
kubectl logs -n kube-system <pod-name>
kubectl describe deployment -n kube-system aws-load-balancer-controller
kubectl get services -n kube-system
kubectl logs -n kube-system <aws-load-balancer-controller-pod-name>
kubectl logs -n kube-system aws-load-balancer-controller-657bf8d494-abcde
kubectl get pods -n kube-system
kubectl logs -n kube-system aws-load-balancer-controller-657bf8d494-bhd9g
ubuntu@ip-172-31-22-24:~$ kubectl logs -n kube-system aws-load-balancer-controller-657bf8d494-bhd9g
kubectl logs -n kube-system aws-load-balancer-controller-657bf8d494-bhd9g -f
0--------------------------------------------------------------------------------------
-----------------------------------------------------------------------------
kubectl logs -n kube-system aws-load-balancer-controller-657bf8d494-bhd9g -f
kubectl logs -n kube-system -l app.kubernetes.io/name=aws-load-balancer-controller
kubectl logs -n kube-system -l app.kubernetes.io/name=aws-load-balancer-controller -f
------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------
-------------------------------------------------------
-----------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------
------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------
--------------------------------------------------------------------
---------------------------------------------------------------------------------
----------------------------------------
clear
ls -al
kubectl get ingress
kiubectl delete my-ingress
kubectl delete my-ingress
kubectl delete -f  my-ingress
kubectl get ingress
kubectl delete ingress my-ingress
kubectl apply  ingress my-ingress
kubectl apply -f  ingress my-ingress
kubectl apply -f  my-ingress
kubectl apply -f ingress.yaml 
kubectl delete ingress my-ingress
kubectl apply -f ingress.yaml 
kubectl get ingress
kubectl delete ingress my-ingress
kubectl apply -f ingress.yaml 
kubectl get ingress
kubectl delete ingress my-ingress
kubectl get ingress
kubectl delete ingress my-ingress
kubectl get ingress
kubectl apply -f ingress.yaml 
kubectl delete ingress my-ingress
kubectl apply -f ingress.yaml 
sudo vim ingress.yaml 
kubectl delete ingress my-ingress
sudo vim ingress.yaml 
kubectl apply -f ingress.yaml 
sudo vim ingress.yaml 
ls -al
cat nginx-service.yaml 
cat apache-service.yaml 
kubectl delete ingress my-ingress
kubectl apply -f ingress.yaml 
cat  ingress.yaml 
cat apache-service.yaml 
kubectl get service apache-service
curl 10.100.89.240
kubectl exec -it my-pod -- curl http://apache-service:80
kubectl exec -it apache-service -- curl http://apache-service:80
kubectl exec -it my-pod -- curl http://apache-service:80
kubectl get pods
kubectl describe pod nginx-deployment-576c6b7b6-jg2qj
kubectl get nodes
kubectl get pods
kubect get deployment
kubeclt get deployment
kubectl get deployment
kubectl delete -f apache-deployment.yaml 
kubectl delete -f nginx-deployment.yaml 
clear
kubectl get pods
kubectl apply -f nginx-deployment.yaml 
kubectl get pods
kubectl describe pod nginx-deployment-576c6b7b6-n94kn
cat nginx-deployment.yaml 
kubectl get pods
kubectl describe pod nginx-deployment-576c6b7b6-n94kn
kubectl get nodes
kubectl get pod
kuibectl get svc
kubectl get svc
kubectl delete apache-service.yaml 
kubectl delete service apache-service.yaml 
kubectl delete service apache-service
kubectl delete service nginx-service.yaml 
kubectl delete service nginx-service
la -al
kubectl get deployment
sudo delete nginx-deployment.yaml 
sudo delete deployment  nginx-deployment.yaml 
kubectl delete deployment nginx-deployment
clear
kubectl get pods
kubectl get nodes
kubectlapply -f nginx-deployment.yaml 
kubectl apply -f nginx-deployment.yaml 
kubectl get pods
cat nginx-deployment.yaml 
kubectl get events nginx-deployment.yaml-5
kubectl get events nginx-deployment-576c6b7b6-7rsxr
kubectl describe pod nginx-deployment-576c6b7b6-7rsxr
kubectl delete deployment  nginx-deployment.yaml 
kubectl deployment delete  nginx-deployment.yaml 
kubectl delete -f nginx-deployment.yaml
clear
kubectl get pods
kubectl get nodes
kubectl apply -f apache-deployment.yam
kubectl get pods
kubectl describe pod apache-deployment-75444d694d-wszfb
cat apache-deployment.yaml 
kubectl delete -f nginx-deployment.yaml
kubectl delete -f apache-deployment.yaml
sudo vim apache-deployment.yaml 
kubectl apply -f apache-deployment.yaml 
kubectl get nodes
kubectl get pods
kubectl describe apache-deployment-79989699b8-qvsw7 
kubectl describe apache-deployment-79989699b8-qvsw7
kubectl describe pod  apache-deployment-79989699b8-qvsw7
kubectl get pods
cat apache-deployment.yaml 
ls -al
kubectl get pod
kubectl get nodes
clear
kubectl get pods
ls -al
kubectl get deployment
kubectl apply -f nginx-deployment.yaml 
kubectl get deployment
kubectl get svc
kubectl apply -f apache-service.yaml 
kubectl apply -f nginx-service.yaml 
kubectl get svc
kubectl get ingress
kubectl delete -f my-ingress
cat ingress.yaml 
ls -al
cat ingress.yaml 
kubectl get ingress
kubectl delete app-ingress
kubectl delete ingress app-ingress
kubectl delete app-ingress
kubectl get ingress
sudo vim ingress.yaml 
kubectl get ingress
kubectl delete ingress my-ingress
kubectl get ingress
kubectl delete ingress my-ingress
kubectl get ingress

kubectl get ingress
kubectl delete ingress my-ingress
kubectl get ingress
kubectl get ingress my-ingress -o yaml
kubectl get ingress
kubectl delete ingress my-ingress
cat ingress.yaml 
kubectl get ingress my-ingress -o yaml
kubectl delete ingress my-ingress
kubectl get ingress
clear
sudo apply -f ingress.yaml 
kubectl  apply -f ingress.yaml 
cat ingress.yaml 
cat nginx-service.yaml 
kubectl delete -f my-ingress
kubectl delete -f ingress my-ingress
kubectl delete ingress my-ingress
clear
kubectl get ingress
sudo vim ingress.yaml 
kubectl get deployment
sudo vim nginx-deployment.yaml 
kubectl get svc
sudo vim nginx-service.yaml 
kubectl apply -f nginx-service.yaml 
kubectl apply -f ingress.yaml 
kubectl get ingress.yaml 
kubectl get ingress
sudo vim ingress.yaml 
kubectl apply -f ingress.yaml 
cat nginx-deployment.yaml 
cat nginx-service.yaml 
cat ingress.yaml 
sudo vim  ingress.yaml 
kubectl apply -f ingress.yaml 
kubectl get pods
kubectl get nodes
kubectl get ingress
kubectl delete ingress  my-ingress
kubectl g ingress
kubectl apply -f nginx-deployment.yaml 
kubectl apply -f apache-deployment.yaml 
kubectl apply -f apache-service.yaml 
kubectl apply -f nginx-service.yaml 
kubectl apply -f ingress.yaml 
kubectl delete ingress  my-ingress
kubectl get ingress
sudo vim ingress.yaml 
cat apache-service.yaml 
cat nginx-service.yaml 
sudo vim apache-ingress.yaml
kubectl get ingress
sudo vim ngnix-ingress.yaml
kubectl apply -f apache-ingress.yaml
kubectl apply -f nginx-ingress.yaml
ls -al
mv ngnix-ingress.yaml nginx-ingress.yaml
kubectl apply -f apache-ingress.yaml
kubectl apply -f nginx-ingress.yaml
kubectl get ingress
cat nginx-ingress.yaml 
cat apache-ingress.yaml 
cat nginx-ingress.yaml 
kubectl get ingress
kubectl ingress delete apache-ingress.yaml 
kubectl  delete ingress apache-ingress.yaml 
kubectl delete -f apache-ingress.yaml
kubectl delete -f nginx--ingress.yaml
kubectl delete -f nginx-ingress.yaml
kubectl get logs
kubectl get ingress
kubectl apply -f apache-ingress.yaml
kubectl apply -f nginx-ingress.yaml
sudo vim ngnix-ingress.yaml
cat  ngnix-ingress.yaml
ls -al
cat nginx-ingress.yaml 
kubectl get ingress
kubectl delete -f apache-ingress
kubectl delete -f apache-ingress.yaml
kubectl delete -f nginx-ingress.yaml
kubectl get ingress
sudo vim nginx-ingress.yaml 
kubectl apply -f nginx-ingress.yaml 
kubectl delete -f nginx-ingress.yaml
kubectl get ingress
kubectl apply -f nginx-ingress.yaml 
kubectl delete -f nginx-ingress.yaml
kubectl get ingress
kubectl apply -f nginx-ingress.yaml 
kubectl delete -f nginx-ingress.yaml
kubectl apply -f nginx-ingress.yaml 
kubectl get pod
cat nginx-ingress.yaml 
cat apache-ingress.yaml 
sudo vim nginx-service.yaml 
sudo vim nginx-ingress.yaml 
kubectl delete -f nginx-ingress.yaml
kubectl apply -f nginx-ingress.yaml 
cat nginx-ingress.yaml 
ls -al
cat nginx-service.yaml 
sudo nginx-ingress.yaml
cat nginx-ingress.yaml
kubectl get deployments
kubectl get pods
kubectl get services
cat nginx-deployment.yaml 
kubectl get ingress
kubectl apply -f apache-ingress.yaml 
kubectl get ingress
kubectl delete -f nginx-ingress.yaml
kubectl delete -f apache-ingress.yaml
kubectl get ingress
kubectl apply -f apache-ingress.yaml 
kubectl delete -f apache-ingress.yaml
kubectl logs
kubectl delete -f apache-ingress.yaml
cat apache-ingress.yaml 
cat nginx-ingress.yaml 
cat apache-ingress.yaml 
sudo vim apache-ingress.yaml 
kubectl apply -f apache-ingress.yaml 
cat apache-ingress.yaml 
cat nginx-ingress.yaml 
cat apache-ingress.yaml 
sudo vim apache-ingress.yaml 
kubectl apply 0f apache-ingress.yaml 
kubectl apply -f apache-ingress.yaml 
kubectl get ingress
cat apache-ingress.yaml 
kubectl apply-f nginx-ingress.yaml 
kubectl apply -f nginx-ingress.yaml 
kubectl delete -f apache-ingress.yaml
kubectl delete -f nginx-ingress.yaml
cat nginx-ingress.yaml 
cat apache-ingress.yaml 
kubectl apply -f apache-ingress.yaml kubectl apply -f nginx-ingress.yaml
kubectl apply -f apache-ingress.yaml 
kubectl delete -f apache-ingress.yaml
kubectl delete -f nginx-ingress.yaml
sudo vim apache-ingress.yaml 
sudo vim nginx-ingress.yaml 
kubectl get ingress
kubectl apply -f nginx-ingress.yaml 
kubectl apply -f apache-ingress.yaml 
kubectl get ingress
kubectl delete -f nginx-ingress.yaml
kubectl delete -f apache-ingress.yaml
sudo vim nginx-ingress.yaml 
kubectl apply -f apache-ingress.yaml 
kubectl apply -f nginx-ingress.yaml 
kubectl get ingress
kubectl logs -n kube-system -l app.kubernetes.io/name=aws-alb-ingress-controller
kubectl logs
kubectl get pods -n ingress-nginx
kubectl logs <nginx-pod> -n default
kubectl get pods -n ingress-nginx
kubectl get pods
kubectl get pods -n kube-system
kubectl logs aws-load-balancer-controller-657bf8d494-nwpq5 -n kube-system
kubectl logs -f aws-load-balancer-controller-657bf8d494-nwpq5 -n kube-system
kubectl logs -f aws-load-balancer-controller-657bf8d494-wr6p8 -n kube-system
kubectl logs -n default nginx-ingress-controller-abcdef1234-56789
kubectl get pods -n <namespace>
kubectl get pods 
kubectl get pods -n default
kubectl get ingress
kubectl logs -n default <nginx-ingress-controller-pod-name>
kubectl logs -n default nginx-ingress-controller-abcdef1234-56789
kubectl get pods -n default
kubectl get pods -n default | grep nginx-ingress-controller
kubectl get ingress
kubectl get pods -l app.kubernetes.io/name=nginx-ingress
clear
kubectl logs -f aws-load-balancer-controller-657bf8d494-wr6p8 -n kube-system
--------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------
CLEAR
clear
ls -al
cat ingress.yaml 
kubectl get ingress
kubectl delete apply -f apache-ingress.yaml 
kubectl delete -f apache-ingress.yaml
kubectl delete -f nginx-ingress.yaml
sudo vim ingress.yaml 
kubectl apply -f apache-ingress.yaml 
kubectl apply -f nginx-ingress.yaml 
cat ingress.yaml 
kubectl get ingress
kubectl delete ingress apache-ingress.yaml 
kubectl  ingress delete apache-ingress.yaml 
kubectl delete -f apache-ingress.yaml
kubectl delete -f n-ingress.yaml
kubectl delete -f nginx-ingress.yaml
ls -al
cat nginx-ingress.yaml 
sudo vim  nginx-ingress.yaml 
sudo vim apache-ingress.yaml 
sudo apply -f nginx-ingress.yaml 
kubectl  apply -f nginx-ingress.yaml 
kubectl  apply -f apache-ingress.yaml 
kubectl get ingress
kubectl delete -f nginx-ingress.yaml
kubectl get ungress
kubectl get ingress
kubectl delete -f apache-ingress.yaml
kubectl get ingress
cat apache-ingress.yaml 
cat nginx-ingress.yaml 
kubectl apply -f nginx-service.yaml 
kubectl apply -f nginx-ingress.yaml 
kubectl apply -f apache-ingress.yaml 
kubectl get ingress
sudo vim apache-ingress.yaml 
sudo vim nginx-ingress.yaml 
kubectl apply -f apache-ingress.yaml 
kubectl apply -f nginx-ingress.yaml 
cat apache-ingress.yaml 
cat nginx-ingress.yaml 
sudo vim nginx-ingress.yaml 
cat nginx-ingress.yaml 
kubectl apply -f nginx-ingress.yaml 
sudo vim nginx-ingress.yaml 
kubectl apply -f nginx-ingress.yaml 
cat nginx-ingress.yaml 
kubectl get ingress
kubectl delete apache-ingress.yaml 
kubectl delete -f apache-ingress.yaml
kubectl delete -f nginx-ingress.yaml
kubectl get ingress
cat nginx-ingress.yaml 
kubectl apply -f nginx-ingress.yaml 
kubectl get ingress
sudo vim nginx-ingress.yaml 
sudo apply -f nginx-ingress.yaml 
kubectl  apply -f nginx-ingress.yaml 
cat nginx-ingress.yaml 
sudo vim nginx-ingress.yaml 
kubectl  apply -f nginx-ingress.yaml 
cat nginx-ingress.yaml 
sudo vim nginx-ingress.yaml 
kubectl  apply -f nginx-ingress.yaml 
cat nginx-ingress.yaml 
sudo vim nginx-ingress.yaml 
kubectl  apply -f nginx-ingress.yaml 
kubectl get ingress
kubectl get pods -n default -l app.kubernetes.io/name=nginx-ingress
kubectl get pods -n default -l app.kubernetes.io/component=controller
kubectl get namespace
kubectl get pods -n kube-system -l app.kubernetes.io/component=controller
helm list -A
kubectl get pods -n default -l app.kubernetes.io/name=nginx-ingress,app.kubernetes.io/component=controller
kubectl get ingress
cat nginx-ingress.yaml 
kubectl get ingress
kubectl describe nginx-ingress
aws logs describe-log-groups --log-group-name-prefix "/aws/elasticloadbalancing"
cat nginx-ingress.yaml 
sudo vim nginx-ingress.yaml 
cat nginx-ingress.yaml 
kubectl delete -f apache-ingress.yaml
kubectl delete -f ngnix-ingress.yaml
kubectl delete -f nginx-ingress.yaml
cat nginx-ingress.yaml 
sudo vim nginx-ingress.yaml 
kubectl get ingress
kubectl apply -f nginx-ingress.yaml 
kubectl get pods
kubectl get services
cat apache-ingress.yaml 
clear
sudo vim nginx-ingress.yaml 
kubectl get ingress
kubectl delete -f nginx-ingress.yaml
cat nginx-ingress.yaml 
kubectl apply -f apache-ingress.yaml 
kubectl apply -f ngnix-ingress.yaml 
kubectl apply -f nginx-ingress.yaml 
kubectl get pod
kubectl exec -t apache-deployment-79989699b8-qvsw7
kubectl exec -it -n default apache-deployment-79989699b8-qvsw7
kubectl exec -it -n default apache-deployment-79989699b8-qvsw7 -- /bin/bash
cat apache-ingress.yaml 
cat nginx-ingress.yaml 
kubectl get pods
kubectl exec -t nginx-deployment-576c6b7b6-l9fll
kubectl exec -t nginx-deployment-576c6b7b6-l9fll /bin/bash
kubectl exec -t nginx-deployment-576c6b7b6-l9fll -- /bin/bash
kubectl exec -it nginx-deployment-576c6b7b6-l9fll -- /bin/bash
clear
ls -al
cat ingress nginx-ingress.yaml 
cat nginx-ingress.yaml 
sudo vim nginx-ingress.yaml 
sudo vim apache-ingress.yaml 
kubectl apply -f nginx-ingress.yaml 
kubectl apply -f apache-ingress.yaml 
cat apache-ingress.yaml 
sudo vim apache-ingress.yaml 
kubectl apply -f apache-ingress.yaml 
kubectl apply -f nginx-ingress.yaml 
sudo vim apache-ingress.yaml 
sudo vim nginx-ingress.yaml 
kubectl apply -f nginx-ingress.yaml 
cat nginx-ingress.yaml 
sudo vim nginx-ingress.yaml 
kubectl apply -f nginx-ingress.yaml 
kubectl apply -f apache-ingress.yaml 
cat apache-ingress.yaml 
sudo vim nginx-ingress.yaml 
kubectl apply -f nginx-ingress.yaml 
sudo vim nginx-ingress.yaml 
kubectl apply -f nginx-ingress.yaml 
sudo vim nginx-ingress.yaml 
kubectl apply -f nginx-ingress.yaml 
sudo vim nginx-ingress.yaml 
kubectl apply -f nginx-ingress.yaml 
sudo vim nginx-ingress.yaml 
kubectl apply -f nginx-ingress.yaml 
sudo vim nginx-ingress.yaml 
kubectl apply -f nginx-ingress.yaml 
sudo vim nginx-ingress.yaml 
kubectl apply -f nginx-ingress.yaml 
sudo vim apache-ingress.yaml 
kubectl apply -f apache--ingress.yaml 
kubectl apply -f apache-ingress.yaml 
cat nginx-ingress.yaml 
sudo vim nginx-ingress.yaml 
sudo vim apache-ingress.yaml 
kubectl get ingress
sudo vim default-backend.yaml
ls -la
mv default-backend.yaml default-backend-deployment.yaml 
ls -al
sudo vim default-backend-service.yaml
ls -al
sudo apply -f default-backend-deployment.yaml 
kubectl  apply -f default-backend-deployment.yaml 
kubectl  apply -f default-backend-service.yaml 
cat nginx-ingress.yaml 
cat apache-ingress.yaml 
kubectl  apply -f nginx-ingress.yaml 
kubectl  apply -f apache-ingress.yaml 
cat default-backend-deployment.yaml 
cat nginx-ingress.yaml 
cat apache-ingress.yaml 
cat nginx-ingress.yaml 
ls -al
kubectl delete -f default-backend-deployment.yaml 
kubectl delete -f default-backend-service.yaml 
sudo vim nginx-ingress.yaml 
sudo vim apache-ingress.yaml 
sudo vim hello-server-deployment.yaml
sudo vim hello-server-service.yaml
kubectl apply -f hello-server-deployment.yaml
kubectl apply -f hello-server-service.yaml
kubectl apply -f nginx-ingress.yaml
kubectl apply -f nginx-ingress.yaml 
kubectl apply -f apache-ingress.yaml 
kubectl get pods
kubectl get deployment
kubectl get svc
sudo vim apache-ingress.yaml 
kubectl apply -f apache-ingress.yaml 
sudo vim nginx-ingress.yaml 
kubectl apply -f nginx-ingress.yaml 
kubectl apply -f apache-ingress.yaml 
ls -al
rm -rf default-backend-deployment.yaml 
rm -rf default-backend-service.yaml 
rm -rf hello-server-deployment.yaml 
rm -rf hello-server-service.yaml 
ls -al
clear
sudo vim nginx-ingress.yaml 
kubectl apply -f nginx-ingress.yaml 
sudo vim apache-ingress.yaml 
kubectl apply -f apache-ingress.yaml 
sudo vim apache-ingress.yaml 
cat apache-ingress.yaml 
cat nginx-ingress.yaml 
kubectl apply -f apache-ingress.yaml 
kubectl apply -f nginx-ingress.yaml 
sudo vim apache-ingress.yaml 
sudo vim nginx-ingress.yaml 
kubectl apply -f nginx-ingress.yaml 
cat nginx-ingress.yaml 
sudo vim apache-ingress.yaml 
kubectl apply -f apache-ingress.yaml 
sudo vim apache-ingress.yaml 
kubectl apply -f apache-ingress.yaml 
cat nginx-ingress.yaml 
sudo vim nginx-ingress.yaml 
kubectl apply -f nginx-ingress.yaml 
kubectl get svc
kubectl apply -f apache-ingress.yaml 
sudo vim apache-ingress.yaml 
kubectl apply -f apache-ingress.yaml 
kubectl apply -f nginx-ingress.yaml 
cat nginx-ingress.yaml 
sudo vim nginx-ingress.yaml 
kubectl apply -f nginx-ingress.yaml 
kubectl apply -f apache-ingress.yaml 
cat apache-ingress.yaml 
sudo vim apache-ingress.yaml 
sudo vim nginx-ingress.yaml 
kubectl apply -f nginx-ingress.yaml 
kubectl apply -f apache-ingress.yaml 
cat nginx-ingress.yaml 
sudo vim nginx-ingress.yaml 
kubectl apply -f nginx-ingress.yaml
cat apache-ingress.yaml 
sudo vim nginx-
sudo vim nginx-ingress.yaml 
kubectl apply -f nginx-ingress.yaml 
cat nginx-ingress.yaml 
sudo vim nginx-ingress.yaml 
kubectl get apply -f nginx-ingress.yaml 
kubectl apply -f nginx-ingress.yaml
cat nginx-ingress.yaml 
sudo vim nginx-ingress.yaml 
kubectl apply -f nginx-ingress.yaml 
sudo vim apache-ingress.yaml 
kubectl apply -f nginx-ingress.yaml 
kubectl apply -f apache-ingress.yaml 
cat apache-ingress.yaml 
sudo vim nginx-ingress.yaml 
kubectl get apply -f nginx-ingress.yaml 
kubectl apply -f nginx-ingress.yaml 
cat nginx-ingress.yaml 
cat apache-ingress.yaml 
sudo vim nginx-ingress.yaml 
kubectl apply -f apache-ingress.yaml 
kubectl apply -f nginx-ingress.yaml 
cat apache-ingress.yaml 
sudo vim apache-ingress.yaml 
kubectl get apache-ingress.yaml 
kubectl apply -f  apache-ingress.yaml 
sudo vim apache-ingress.yaml 
sudo vim nginx-ingress.yaml 
kubectlapply -f nginx-ingress.yaml 
kubectl apply -f nginx-ingress.yaml 
kubectl apply -f apache-ingress.yaml 
cat nginx-ingress.yaml 
sudo vim nginx-ingress.yaml 
kubectl apply -f nginx-ingress.yaml 
sudo vim nginx-ingress.yaml 
kubectl apply -f nginx-ingress.yaml 
sudo vim nginx-ingress.yaml 
kubectl apply -f nginx-ingress.yaml 
sudo vim nginx-ingress.yaml 
kubectl apply -f nginx-ingress.yaml 
sudo vim nginx-ingress.yaml 
kubectl apply -f nginx-
kubectl apply -f nginx-ingress.yaml 
kubectl apply -f apache-ingress.yaml 
cat nginx-ingress.yaml 
sudo vim nginx-ingress.yaml 
cat apache-ingress.yaml 
kubectl apply -f nginx-ingress.yaml 
cat nginx-ingress.yaml 
cat apache-ingress.yaml 
cat nginx-ingress.yaml 
sudo vim apache-ingress.yaml 
kubectl apply -f apache-ingress.yaml 
sudo vim apache-ingress.yaml 
kubectl apply -f apache-ingress.yaml 
kubectl apply -f nginx-ingress.yaml 
kubectl apply -f apache-ingress.yaml 
sudo vim apache-ingress.yaml 
kubectl apply -f apache-ingress.yaml 
cat apache-ingress.yaml 
sudo vim apache-ingress.yaml 
kubectl apply -f apache-ingress.yaml 
cat apache-ingress.yaml 
kubect get svc
kubectl get svc
kubectl get deployment
kubectl delete apply -f hello-world
kubectl delete -f hello-world
kubectl delete -f hello-server
cat kubectl delete -f hello-server.yaml
kubectl delete -f hello-server.yaml

kubectl getpods
kubectl get pods
kubectl get pod
kubectl get node
kubectl get svc
kubectl delete deployment hello-server
kubectl get svc
kubectl delete service  hello-server
kubectl get svc
kubectl get deployment
clear
cat nginx-ingress.yaml 
cat apache-ingress.yaml 
ls -al
rm -rf ingress.yaml 
ls -al
sudo vim nginx-apache-ingress.yaml
kubectl get ingress
kubectl delete -f apache-ingress
kubectl delete ingress apache-ingress.yaml 
kubectl delete ingress apache-ingress
kubectl delete ingress nginx-ingress
kubectl apply -f nginx-apache-ingress.yaml 
ls -al
sudo vim nginx-apache-ingress.yaml \
sudo vim nginx-apache-ingress.yaml
kubectl apply -f nginx-apache-ingress.yaml 
cat nginx-apache-ingress.yaml 
sudo vim nginx-apache-ingress.yaml 
kubectl apply -f nginx-apache-ingress.yaml 
cat nginx-apache-ingress.yaml 
ls -al
sudo vim nginx-apache-ingress.yaml 
kubectl apply -f nginx-apache-ingress.yaml 
cat nginx-ingress.yaml 
ls -al
cat nginx-apache-ingress.yaml
cat nginx-ingress.yaml 
sudo vim nginx-apache-ingress.yaml
kubectl apply of nginx-ingress.yaml 
kubectl apply -f nginx-ingress.yaml 
cat nginx-apache-ingress.yaml 
sudo vim nginx-apache-ingress.yaml 
