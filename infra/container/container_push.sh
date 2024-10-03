#! /usr/bin/env bash

# DO NOT INCLUDE IN PUBLIC RELEASES

set -e
set -o pipefail

script_dir="$(dirname $(realpath ${BASH_SOURCE[0]}))"
repo_dir="$(dirname $(dirname $script_dir))"
source $script_dir/container_common.sh

container_registry="aus-gitlab.local.tenstorrent.com:5005/riscv/dv/tt_riscv_arch_tests"

container_id=$(podman image inspect --format='{{.Id}}' $image_name)

# Pushes to container registry repo
podman push $container_id $container_registry:$container_id --creds=

cat > $script_dir/gitlab-container.yml <<EOF
image:
    name: \$CI_REGISTRY_IMAGE:$container_id
EOF

