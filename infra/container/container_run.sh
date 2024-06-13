#! /bin/bash

set -e
set -o pipefail

script_dir="$(dirname $(realpath ${BASH_SOURCE[0]}))"
source $script_dir/container_common.sh

container_run_args="-v $PWD:$PWD -w $PWD"

echo "Launching container..."
podman run $container_run_args -it "$image_name"

