package js.aws.ec2;

typedef ResetImageAttributeInput = {
    var ImageId : String;
    var Attribute : String;
    @:optional var DryRun : Bool;
};
