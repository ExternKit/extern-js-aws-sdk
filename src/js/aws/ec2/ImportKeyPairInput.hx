package js.aws.ec2;

typedef ImportKeyPairInput = {
    var PublicKeyMaterial : Dynamic;
    var KeyName : String;
    @:optional var DryRun : Bool;
};
