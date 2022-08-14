k create -f secret-for-sqldb.yaml -n final
k create -f pvc-for-sqldb.yaml -n final
k create -f sqldb-pod-deployment.yaml -n final
k create -f service-sqldb.yaml -n final
k get all -n final