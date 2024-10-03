
containerfile="$script_dir/Containerfile"
image_name="riscv_arch_tests_podman"

if [ ! -f $containerfile ] ; then
    echo "Containerfile not found at $containerfile - Check that file hasn't been removed or renamed"
    exit 1
fi


function get_submodule_sha() {
    local submodule_path="$1"  # Path to the submodule provided as the first argument
    local submodule_sha

    submodule_sha=$(git ls-tree HEAD "$submodule_path" | awk '{print $3}')

    if [ -z "$submodule_sha" ]; then
        echo "Failed to retrieve SHA for submodule at $submodule to_path. Make sure the path is correct."
        return 1
    else
        echo "$submodule_sha"
    fi
}
