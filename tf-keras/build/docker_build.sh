#/bin/bash

this_dir=$(cd $(dirname $0); pwd)
docker_dir=${this_dir}/../docker
docker_path=${docker_dir}/Dockerfile.cpu
tag=pytdj-tf-cpu

docker build -t ${tag} ${docker_dir} -f ${docker_path}
