package js.aws.ec2;

typedef StartInstancesInput = {
    var InstanceIds : _ShapeS8a;
    @:optional var DryRun : Bool;
    @:optional var AdditionalInfo : String;
};
