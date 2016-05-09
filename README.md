A simple k8s pod who can produce logs, then we can search the pod, container and logs from elasticsearch.  

---  
create nginx deployment:  
```
kubectl create -f nginx-deployment.yaml
```

update nginx deployment:  
```
kubectl apply -f nginx-deployment-update.yaml
```

Rolling Back to a Previous Revision:
```
kubectl rollout undo deployment/producing-log-deployment
```
