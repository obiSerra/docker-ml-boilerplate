#!/usr/bin/env bash


source ./env_config


echo "[+] Runnning docker env:"
echo "${ML_PROJECT_NAME}"

docker run -p 8888:8888 -v ./working-dir:/home/jovyan/working-dir $ML_PROJECT_NAME