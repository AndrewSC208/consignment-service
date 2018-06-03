build:
	protoc -I. --go_out=plugins=grpc:$(GOPATH)/src/github.com/AndrewSC208/consignment-service \
	  proto/consignment/consignment.proto