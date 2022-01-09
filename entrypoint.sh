#!/bin/sh

docker_run="docker run"
docker_run="$docker_run -d -p 11211:11211 memcached:alpine"
docker_run="$docker_run >/dev/null 2>&1 || true"

sh -c "$docker_run"

