#!/bin/sh
 
#FIRST_ARGUMENT="$1"
#echo "Hello, world $FIRST_ARGUMENT!"
export PATH=$PATH:$GOPATH/bi

## rem util
protoc  saf/util/Ack.proto  -I../ --go_out=plugins=grpc:$GOPATH/src
protoc  saf/util/Address.proto  -I../ --go_out=plugins=grpc:$GOPATH/src
protoc  saf/util/Header.proto  -I../ --go_out=plugins=grpc:$GOPATH/src
protoc  saf/util/Region.proto  -I../ --go_out=plugins=grpc:$GOPATH/src
protoc  saf/util/Partner.proto  -I../ --go_out=plugins=grpc:$GOPATH/src
protoc  saf/util/Partners.proto  -I../ --go_out=plugins=grpc:$GOPATH/src
protoc  saf/util/Money.proto  -I../ --go_out=plugins=grpc:$GOPATH/src
## rem loads
protoc  saf/trq/loads/AirFreight.proto  -I../ --go_out=plugins=grpc:$GOPATH/src
protoc  saf/trq/loads/Domestic.proto  -I../ --go_out=plugins=grpc:$GOPATH/src
protoc  saf/trq/loads/LandRail.proto  -I../ --go_out=plugins=grpc:$GOPATH/src
protoc  saf/trq/loads/LandTruck.proto  -I../ --go_out=plugins=grpc:$GOPATH/src
protoc  saf/trq/loads/MultiModal.proto  -I../ --go_out=plugins=grpc:$GOPATH/src
protoc  saf/trq/loads/SeaBulk.proto  -I../ --go_out=plugins=grpc:$GOPATH/src
protoc  saf/trq/loads/SeaFcl.proto  -I../ --go_out=plugins=grpc:$GOPATH/src
protoc  saf/trq/loads/SeaGc.proto  -I../ --go_out=plugins=grpc:$GOPATH/src
protoc  saf/trq/loads/SeaLcl.proto  -I../ --go_out=plugins=grpc:$GOPATH/src
protoc  saf/trq/loads/SeaRoro.proto  -I../ --go_out=plugins=grpc:$GOPATH/src
## rem tcr
protoc  saf/tcr/RegistrationConfirmation.proto  -I../ --go_out=plugins=grpc:$GOPATH/src
protoc  saf/tcr/RegistrationRequest.proto  -I../ --go_out=plugins=grpc:$GOPATH/src
protoc  saf/tcr/RegistrationResponse.proto  -I../ --go_out=plugins=grpc:$GOPATH/src
protoc  saf/tcr/RegistrationService.proto  -I../ --go_out=plugins=grpc:$GOPATH/src
## rem trq
protoc  saf/trq/Load.proto  -I../ --go_out=plugins=grpc:$GOPATH/src
protoc  saf/trq/LookupService.proto  -I../ --go_out=plugins=grpc:$GOPATH/src
protoc  saf/trq/Quotation.proto  -I../ --go_out=plugins=grpc:$GOPATH/src
protoc  saf/trq/QuotationService.proto  -I../ --go_out=plugins=grpc:$GOPATH/src
## rem health
protoc  saf/health/HealthCheckService.proto  -I../ --go_out=plugins=grpc:$GOPATH/src