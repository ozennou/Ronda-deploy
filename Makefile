

all:
	kubectl create secret generic app-secret --from-env-file=.env
	kubectl apply -f k8s