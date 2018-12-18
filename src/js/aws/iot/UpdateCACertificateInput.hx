package js.aws.iot;

typedef UpdateCACertificateInput = {
    @:optional var newStatus : String;
    var certificateId : String;
    @:optional var newAutoRegistrationStatus : String;
    @:optional var registrationConfig : _ShapeSak;
    @:optional var removeAutoRegistration : Bool;
};
