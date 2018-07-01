#!/bin/sh
apk update && apk add --no-cache curl git
mkdir -p /go/bin
curl https://glide.sh/get | sh

cd src/sample_project && rm -rf vendor/* && glide install
cd /go
go build -o bin/sample_project sample_project && ./bin/sample_project
