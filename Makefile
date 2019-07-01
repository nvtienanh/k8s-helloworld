build:
	docker build -t nvtienanh/k8s-helloworld .
push:
	docker push nvtienanh/k8s-helloworld
up:
	kubectl apply -f helloworld-go-v1.yaml
down:
	kubectl delete -f helloworld-go-v1.yaml
