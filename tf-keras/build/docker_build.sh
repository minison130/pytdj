#/bin/bash

this_dir=$(cd $(dirname $0); pwd)
docker_dir=${this_dir}/../docker
tag=pytdj-tf

docker build -t ${tag} ${docker_dir}
