package js.aws.iot;

typedef RegisterCertificateInput = {
    var certificatePem : String;
    @:optional var setAsActive : Bool;
    @:optional var caCertificatePem : String;
};
