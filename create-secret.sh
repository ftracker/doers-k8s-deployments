kubectl delete secret doers-service-config
kubectl create secret generic doers-service-config --from-file=application.properties
