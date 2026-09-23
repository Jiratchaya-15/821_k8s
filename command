kubectl apply -f .\sample-pod.yml |สร้าง  pod
kubectl apply -f .\client-deployment.yml

kubectl get pods |เช็ค pod ว่ามีอะไรบ้าง หรือแสดง pod
kubectl get all
kubectl delete all --all | ลบ pod ทั้งหมด

kubectl delete pods ชื่อ pod |  ลบ pod
kubectl delete deployment ชื่อ deployment | ลบใน deployment ทั้งหมด