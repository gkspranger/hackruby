#!/bin/bash

docker image build \
-t gkspranger/ruby:latest \
.

docker container run \
-v `pwd`:/ruby \
-it --rm \
gkspranger/ruby:latest