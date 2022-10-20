package kubernetes

components: frontend: {
	image: {
		name: "example.org/frontend"
		tag:  string | *"0.1.0"
	}
	args: [...string] | *["--bind", "0.0.0.0:8080"]
	expose: ports: http: 8080
}
