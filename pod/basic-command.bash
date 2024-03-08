# 실행 중인 오브젝트 확인
# -w 를 통해 실시간 확인도 가능

# kubectl get all 
# kubectl get deployment (=deploy)
# kubectl get service (=svc) 
# kubectl get pod



kubectl apply -f first-pod.yaml # Pod 실행

kubectl describe pod {pod name} 

# kubectl exec {pod name} {실행할 명령어} # Pod 의 콘솔에 명령어 실행

# kubectl exec -it {pod name} sh # 콘솔 연결
