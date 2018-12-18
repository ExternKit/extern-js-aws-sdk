package js.aws.iot;

typedef RegisterCACertificateInput = {
    @:optional var setAsActive : Bool;
    var caCertificate : String;
    @:optional var registrationConfig : _ShapeSak;
    @:optional var allowAutoRegistration : Bool;
    var verificationCertificate : String;
};
