#!/usr/bin/env bash
set -xeuo pipefail

docker run \
	-it --rm \
	-v "$PWD":/application \
	kjgeorge/android-sdk-build \
    sh -c "$@"
