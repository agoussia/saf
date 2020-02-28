#!/bin/sh
 
#FIRST_ARGUMENT="$1"
#echo "Hello, world $FIRST_ARGUMENT!"
export PATH=$PATH:$GOPATH/bi

## rem util
protoc  saf/util/Address.proto  -I../ --go_out=plugins=grpc:$GOPATH/src
protoc  saf/util/Header.proto  -I../ --go_out=plugins=grpc:$GOPATH/src
protoc  saf/util/Region.proto  -I../ --go_out=plugins=grpc:$GOPATH/src
protoc  saf/util/Partner.proto  -I../ --go_out=plugins=grpc:$GOPATH/src
protoc  saf/util/Partners.proto  -I../ --go_out=plugins=grpc:$GOPATH/src
protoc  saf/util/Money.proto  -I../ --go_out=plugins=grpc:$GOPATH/src
protoc  saf/util/Empty.proto  -I../ --go_out=plugins=grpc:$GOPATH/src
protoc  saf/util/Identifier.proto  -I../ --go_out=plugins=grpc:$GOPATH/src
## rem loads
protoc  saf/booking/AirFreight.proto  -I../ --go_out=plugins=grpc:$GOPATH/src
protoc  saf/booking/Domestic.proto  -I../ --go_out=plugins=grpc:$GOPATH/src
protoc  saf/booking/LandRail.proto  -I../ --go_out=plugins=grpc:$GOPATH/src
protoc  saf/booking/LandTruck.proto  -I../ --go_out=plugins=grpc:$GOPATH/src
protoc  saf/booking/MultiModal.proto  -I../ --go_out=plugins=grpc:$GOPATH/src
protoc  saf/booking/SeaBulk.proto  -I../ --go_out=plugins=grpc:$GOPATH/src
protoc  saf/booking/SeaFcl.proto  -I../ --go_out=plugins=grpc:$GOPATH/src
protoc  saf/booking/SeaGc.proto  -I../ --go_out=plugins=grpc:$GOPATH/src
protoc  saf/booking/SeaLcl.proto  -I../ --go_out=plugins=grpc:$GOPATH/src
protoc  saf/booking/SeaRoro.proto  -I../ --go_out=plugins=grpc:$GOPATH/src
## rem registration
protoc  saf/registration/Confirmation.proto  -I../ --go_out=plugins=grpc:$GOPATH/src
protoc  saf/registration/Request.proto  -I../ --go_out=plugins=grpc:$GOPATH/src
protoc  saf/registration/Response.proto  -I../ --go_out=plugins=grpc:$GOPATH/src
protoc  saf/registration/ProviderService.proto  -I../ --go_out=plugins=grpc:$GOPATH/src

## rem booking
protoc  saf/booking/Post.proto  -I../ --go_out=plugins=grpc:$GOPATH/src
protoc  saf/booking/Quotation.proto  -I../ --go_out=plugins=grpc:$GOPATH/src
protoc  saf/booking/Order.proto  -I../ --go_out=plugins=grpc:$GOPATH/src
protoc  saf/booking/RequesterService.proto  -I../ --go_out=plugins=grpc:$GOPATH/src
protoc  saf/booking/ProviderService.proto  -I../ --go_out=plugins=grpc:$GOPATH/src

## rem lookup
protoc  saf/lookup/ProviderService.proto  -I../ --go_out=plugins=grpc:$GOPATH/src

## rem health
protoc  saf/health/ProviderService.proto  -I../ --go_out=plugins=grpc:$GOPATH/src
