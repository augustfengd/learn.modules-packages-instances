package kubernetes

components: ingress: {
	host: "augustfeng.app"
	paths: "/home": {
		service: "homepage"
		port:    "8080"
	}
}
