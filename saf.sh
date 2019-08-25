#!/bin/sh
 
#FIRST_ARGUMENT="$1"
#echo "Hello, world $FIRST_ARGUMENT!"
export PATH=$PATH:$GOPATH/bi
## util----------
protoc  saf/util/Header.proto  -I. --go_out=plugins=grpc:$GOPATH/src
protoc  saf/util/Ack.proto  -I. --go_out=plugins=grpc:$GOPATH/src
protoc  saf/util/Address.proto  -I. --go_out=plugins=grpc:$GOPATH/src
protoc  saf/registry/Registration.proto  -I. --go_out=plugins=grpc:$GOPATH/src