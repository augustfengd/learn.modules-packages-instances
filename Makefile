dump:
	@cue export ./manifests.b/production --out text -e 'yaml.MarshalStream(manifests)'
