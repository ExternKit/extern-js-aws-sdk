package js.aws.iot;

typedef DescribeCertificateOutput = {
    @:optional var certificateDescription : {
        @:optional var certificateArn : String;
        @:optional var certificatePem : String;
        @:optional var lastModifiedDate : Float;
        @:optional var creationDate : Float;
        @:optional var status : String;
        @:optional var certificateId : String;
        @:optional var previousOwnedBy : String;
        @:optional var transferData : {
            @:optional var transferMessage : String;
            @:optional var rejectDate : Float;
            @:optional var rejectReason : String;
            @:optional var transferDate : Float;
            @:optional var acceptDate : Float;
        };
        @:optional var caCertificateId : String;
        @:optional var ownedBy : String;
    };
};
