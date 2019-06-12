NAME=tridentctl

kubectl delete deploy $NAME
kubectl create deploy $NAME --image=patrocinio/patrocinio-tridentctl:latest
