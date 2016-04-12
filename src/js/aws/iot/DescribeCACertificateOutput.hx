package js.aws.iot;

typedef DescribeCACertificateOutput = {
    @:optional var certificateDescription : {
        @:optional var certificateArn : String;
        @:optional var certificatePem : String;
        @:optional var creationDate : Float;
        @:optional var status : String;
        @:optional var certificateId : String;
        @:optional var ownedBy : String;
    };
};
