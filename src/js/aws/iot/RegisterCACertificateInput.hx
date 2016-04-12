package js.aws.iot;

typedef RegisterCACertificateInput = {
    @:optional var setAsActive : Bool;
    var caCertificate : String;
    var verificationCertificate : String;
};
