package kubernetes

pod: #Pod & {
	_containers: nginx: {
		name:  "nginx"
		image: "nginx"
	}
}
