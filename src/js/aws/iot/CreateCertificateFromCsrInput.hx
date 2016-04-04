package js.aws.iot;

typedef CreateCertificateFromCsrInput = {
    @:optional var setAsActive : Bool;
    var certificateSigningRequest : String;
};
