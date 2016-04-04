package js.aws.iot;

typedef CreateKeysAndCertificateOutput = {
    @:optional var certificateArn : String;
    @:optional var certificatePem : String;
    @:optional var certificateId : String;
    @:optional var keyPair : {
        @:optional var PublicKey : String;
        @:optional var PrivateKey : String;
    };
};
