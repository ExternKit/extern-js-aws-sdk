package js.aws.iot;

typedef ListCertificatesOutput = {
    @:optional var nextMarker : String;
    @:optional var certificates : Array<{
        @:optional var certificateArn : String;
        @:optional var creationDate : Float;
        @:optional var status : String;
        @:optional var certificateId : String;
    }>;
};
