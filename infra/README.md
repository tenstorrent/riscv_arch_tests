
README to describe buidling and running containers, which contain the prebuilt spike and whisper scripts along with dependencies of each. The `Containerfile` can be found in `infra/container/Containerfile`. Podman aims to be a drop-in replacement for Docker, so this `Containerfile` should work in Docker but only gets tested in podman.

## Requirements
`podman` needs to be installed locally before running build or run scripts. Installation instructions can be found at: https://podman.io/docs/installation


## Build Container
Build the container with
```
./infra/container-build
```

## Run container
Run the container with
```
./infra/container-run <cmd>
```

Launching the container with no command will enter the interactive container until exited.

Whisper and spike are both available in the default PATH using the commands `whisper` and `spike`, respectively.

