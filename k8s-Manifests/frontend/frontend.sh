k create -f configmap-for-imageURL.yaml -n final
k create -f frontend-pod-deployment.yaml -n final
k create -f service-frontend.yaml -n final
k get all -n final