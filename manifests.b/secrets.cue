package kubernetes

components: secrets: "foobar": {
	private: string | *"foo"
	public:  string | *"foo"
}

components: secrets: "foobaz": {
	token: string | *"foo"
}
