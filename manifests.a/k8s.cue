package kubernetes

import (
	v1 "k8s.io/api/core/v1"
)

#Pod: v1.#Pod & {
	apiVersion: "v1"
	kind:       "Pod"

	_containers: [_name=string]: {name: _name, ...}
	spec: containers: [{for c in _containers {c}}]
}
