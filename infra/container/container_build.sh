#! /bin/bash

set -e
set -o pipefail

script_dir="$(dirname $(realpath ${BASH_SOURCE[0]}))"
repo_dir="$(dirname $(dirname $script_dir))"
source $script_dir/container_common.sh

# Get whisper SHA to fetch
whisper_sha=$(get_submodule_sha "whisper")
podman_args="--build-arg WHISPER_COMMIT_SHA=$whisper_sha"

# Get spike SHA to fetch
spike_sha=$(get_submodule_sha "spike")
podman_args+=" --build-arg SPIKE_COMMIT_SHA=$spike_sha"


echo "Building container image..."
podman build ${podman_args} -t "$image_name" -f "$containerfile" .

