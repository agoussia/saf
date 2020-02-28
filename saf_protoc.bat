@echo off
rem util
protoc  saf/util/Address.proto  -I../ --go_out=plugins=grpc:"C:\Users\Alex Goussiatiner\go\src"
protoc  saf/util/Header.proto  -I../ --go_out=plugins=grpc:"C:\Users\Alex Goussiatiner\go\src"
protoc  saf/util/Region.proto  -I../ --go_out=plugins=grpc:"C:\Users\Alex Goussiatiner\go\src"
protoc  saf/util/Partner.proto  -I../ --go_out=plugins=grpc:"C:\Users\Alex Goussiatiner\go\src"
protoc  saf/util/Partners.proto  -I../ --go_out=plugins=grpc:"C:\Users\Alex Goussiatiner\go\src"
protoc  saf/util/Money.proto  -I../ --go_out=plugins=grpc:"C:\Users\Alex Goussiatiner\go\src"
protoc  saf/util/Empty.proto  -I../ --go_out=plugins=grpc:"C:\Users\Alex Goussiatiner\go\src"
protoc  saf/util/Identifier.proto  -I../ --go_out=plugins=grpc:"C:\Users\Alex Goussiatiner\go\src"

rem loads
protoc  saf/trq/AirFreight.proto  -I../ --go_out=plugins=grpc:"C:\Users\Alex Goussiatiner\go\src"
protoc  saf/trq/Domestic.proto  -I../ --go_out=plugins=grpc:"C:\Users\Alex Goussiatiner\go\src"
protoc  saf/trq/LandRail.proto  -I../ --go_out=plugins=grpc:"C:\Users\Alex Goussiatiner\go\src"
protoc  saf/trq/LandTruck.proto  -I../ --go_out=plugins=grpc:"C:\Users\Alex Goussiatiner\go\src"
protoc  saf/trq/MultiModal.proto  -I../ --go_out=plugins=grpc:"C:\Users\Alex Goussiatiner\go\src"
protoc  saf/trq/SeaBulk.proto  -I../ --go_out=plugins=grpc:"C:\Users\Alex Goussiatiner\go\src"
protoc  saf/trq/SeaFcl.proto  -I../ --go_out=plugins=grpc:"C:\Users\Alex Goussiatiner\go\src"
protoc  saf/trq/SeaGc.proto  -I../ --go_out=plugins=grpc:"C:\Users\Alex Goussiatiner\go\src"
protoc  saf/trq/SeaLcl.proto  -I../ --go_out=plugins=grpc:"C:\Users\Alex Goussiatiner\go\src"
protoc  saf/trq/SeaRoro.proto  -I../ --go_out=plugins=grpc:"C:\Users\Alex Goussiatiner\go\src"

rem tcr
protoc  saf/tcr/RegistrationConfirmation.proto  -I../ --go_out=plugins=grpc:"C:\Users\Alex Goussiatiner\go\src"
protoc  saf/tcr/RegistrationRequest.proto  -I../ --go_out=plugins=grpc:"C:\Users\Alex Goussiatiner\go\src"
protoc  saf/tcr/RegistrationResponse.proto  -I../ --go_out=plugins=grpc:"C:\Users\Alex Goussiatiner\go\src"
protoc  saf/tcr/RegistrationService.proto  -I../ --go_out=plugins=grpc:"C:\Users\Alex Goussiatiner\go\src"

rem booking
protoc  saf/booking/Post.proto  -I../ --go_out=plugins=grpc:"C:\Users\Alex Goussiatiner\go\src"
protoc  saf/booking/Quotation.proto  -I../ --go_out=plugins=grpc:"C:\Users\Alex Goussiatiner\go\src"
protoc  saf/booking/Order.proto  -I../ --go_out=plugins=grpc:$"C:\Users\Alex Goussiatiner\go\src"
protoc  saf/booking/RequesterService.proto  -I../ --go_out=plugins=grpc:"C:\Users\Alex Goussiatiner\go\src"
protoc  saf/booking/ProviderService.proto  -I../ --go_out=plugins=grpc:"C:\Users\Alex Goussiatiner\go\src"



## rem lookup
protoc  saf/lookup/ProviderService.proto  -I../ --go_out=plugins=grpc:"C:\Users\Alex Goussiatiner\go\src"

rem health
protoc  saf/health/HealthCheckService.proto  -I../ --go_out=plugins=grpc:"C:\Users\Alex Goussiatiner\go\src"

rem trucking
protoc  saf/trucking/load/RequestForTransport.proto  -I../ --go_out=plugins=grpc:"C:\Users\Alex Goussiatiner\go\src"