A simple k8s pod who can produce logs, then we can search the pod, container and logs from elasticsearch.  

---  
create nginx deployment:  
```
kubectl create -f producing-log.yaml
```

update nginx deployment:  
```
kubectl apply -f producing-log-update.yaml
```

Rolling Back to a Previous Revision:
```
kubectl rollout undo deployment/producing-log-deployment
```
