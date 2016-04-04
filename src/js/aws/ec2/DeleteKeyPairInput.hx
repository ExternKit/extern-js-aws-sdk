package js.aws.ec2;

typedef DeleteKeyPairInput = {
    var KeyName : String;
    @:optional var DryRun : Bool;
};
