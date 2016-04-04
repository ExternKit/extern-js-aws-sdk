package js.aws.ec2;

typedef ResetInstanceAttributeInput = {
    var InstanceId : String;
    var Attribute : String;
    @:optional var DryRun : Bool;
};
