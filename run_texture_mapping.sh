#!/usr/bin/env bash
p_id=$1
object_name=$2

base_dir=${HOME}/deepgrasp_data/${p_id}/${object_name}

./cmake-build-release/apps/texrecon/texrecon ${base_dir}/cams \
${base_dir}/object_scaled.ply ${base_dir}/cams/textured --keep_unseen_faces