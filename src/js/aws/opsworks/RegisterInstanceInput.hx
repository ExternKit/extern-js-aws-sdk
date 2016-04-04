package js.aws.opsworks;

typedef RegisterInstanceInput = {
    @:optional var PrivateIp : String;
    @:optional var InstanceIdentity : {
        @:optional var Document : String;
        @:optional var Signature : String;
    };
    var StackId : String;
    @:optional var PublicIp : String;
    @:optional var RsaPublicKeyFingerprint : String;
    @:optional var Hostname : String;
    @:optional var RsaPublicKey : String;
};
