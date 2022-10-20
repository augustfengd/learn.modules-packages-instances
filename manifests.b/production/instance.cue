package kubernetes

// this leaf contains data to override configurations from parent.

components: api: image: tag: "0.2.0"

components: secrets: {
	"foobar": {
		private: "helloworld"
		public:  "helloworld"
	}
	"foobaz": {
		token: "helloworld"
	}
}

components: ingress: host: "production.augustfeng.app"
