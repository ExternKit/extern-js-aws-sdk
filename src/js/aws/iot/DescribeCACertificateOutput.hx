package js.aws.iot;

typedef DescribeCACertificateOutput = {
    @:optional var certificateDescription : {
        @:optional var certificateArn : String;
        @:optional var certificatePem : String;
        @:optional var lastModifiedDate : Float;
        @:optional var customerVersion : Int;
        @:optional var creationDate : Float;
        @:optional var generationId : String;
        @:optional var validity : _ShapeSaj;
        @:optional var status : String;
        @:optional var certificateId : String;
        @:optional var autoRegistrationStatus : String;
        @:optional var ownedBy : String;
    };
    @:optional var registrationConfig : _ShapeSak;
};
