build:
	docker build -t nvtienanh/k8s-helloworld:latest .
push:
	docker push nvtienanh/k8s-helloworld:latest
up:
	kubectl apply -f helloworld-go-v1.yaml
down:
	kubectl delete -f helloworld-go-v1.yaml
