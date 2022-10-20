package kubernetes

components: api: {
	image: {
		name: "example.org/api"
		tag:  string | *"0.1.0"
	}
	args: [...string] | *["serve"]
	expose: ports: http: 8080

	// UDP
	expose: ports: foobar:    1234
	expose: protocol: foobar: "UDP"
}
