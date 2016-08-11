package js.aws.iot;

typedef ListOutgoingCertificatesOutput = {
    @:optional var nextMarker : String;
    @:optional var outgoingCertificates : Array<{
        @:optional var certificateArn : String;
        @:optional var transferredTo : String;
        @:optional var creationDate : Float;
        @:optional var transferMessage : String;
        @:optional var certificateId : String;
        @:optional var transferDate : Float;
    }>;
};
