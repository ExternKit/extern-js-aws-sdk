package js.aws.ec2;

typedef CreateKeyPairOutput = {
    @:optional var KeyName : String;
    @:optional var KeyMaterial : String;
    @:optional var KeyFingerprint : String;
};
