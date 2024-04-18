# User Guide

1. Build the Dockerfile to create the `node-tool` image for running the container.
```sh
docker build -t docker-workshop .
```

2. Run the Docker run script, and mount the current directory into the container to persistently obtain the `/node_modules`.

```sh
sh docker_run.sh
```