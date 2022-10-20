package kubernetes

components: ingress: {
	host: string
	paths: "/home": {
		service: "homepage"
		port:    "8080"
	}
}
