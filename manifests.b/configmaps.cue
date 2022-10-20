package kubernetes

import (
	"encoding/yaml"
)

components: configmaps: "foobar": {
	"configuration.yaml": string | *yaml.Marshal({foobar: "helloworld"})
}
