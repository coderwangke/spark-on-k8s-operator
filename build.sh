#!/bin/bash

_ROOT=$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd -P)
BIN_DIR="${_ROOT}/bin"


CGO_ENABLED=0 GOOS=linux go build -o ${BIN_DIR}/spark-operator
