#!/usr/bin/env bash

docker build -t repro_report .
docker run --rm -v $PWD:/repro_docker repro_report