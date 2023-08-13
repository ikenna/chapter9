#!/usr/bin/env bash
# Ensure you are running 'kubectl proxy' in another terminal window before running this script
export POD_NAME="$(kubectl get pods -o go-template --template '{{range .items}}{{.metadata.name}}{{"\n"}}{{end}}')"
echo "Running bash in Pod: $POD_NAME"
kubectl exec -ti $POD_NAME -- bash