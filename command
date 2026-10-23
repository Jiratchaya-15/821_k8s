kubectl apply -f .\sample-pod.yml | สร้าง  pod
kubectl apply -f .\client-deployment.yml

kubectl get pods |เช็ค pod ว่ามีอะไรบ้าง หรือแสดง pod
kubectl get all
kubectl delete all --all | ลบ pod ทั้งหมด

kubectl delete pods ชื่อ pod |  ลบ pod
kubectl delete deployment ชื่อ deployment | ลบใน deployment ทั้งหมด
kubectl apply -f . | สั่ง apply ทุกNode ทุกไฟล์ 
kubectl port-forward svc/client-service 30001:80  | ทำการ forward port (เลข port) หน้าบ้าน
client  | หน้าบ้าน
service  | หลังบ้าน
kubectl port-forward svc/server-service 30002:80  | หลังบ้าน
kubectl apply -f .\mongo-deployment.yml 
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v1.15.1/deploy/static/provider/cloud/deploy.yaml  | ติดตั้งตาม Quick start ของ ingress-nginx
