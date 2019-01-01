#!bin/bash

this_dir=$(cd $(dirname $0); pwd)
root_dir=${this_dir}/..
src_dir=${root_dir}/src

tag_name="pytdj-tf-cpu"
opt_mount="-v ${src_dir}:/work/src"
opt_port="-p 8888:8888"

docker run -it \
  ${opt_mount} \
  ${opt_port} \
  ${tag_name}

