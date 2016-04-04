package js.aws.ec2;

typedef CreateKeyPairInput = {
    var KeyName : String;
    @:optional var DryRun : Bool;
};
