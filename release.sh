#!/bin/bash

# Comment this out if don't want to use docker image.
function surge() {
    docker run -it --rm -v "$PWD:$PWD" -w "$PWD" amurf/surge surge $@
}

docker-compose run site generate.sh
surge dist

