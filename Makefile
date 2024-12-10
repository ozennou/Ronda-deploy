

all:
	kubectl create secret generic app-secret --from-env-file=.env || true
	kubectl apply -f k8s