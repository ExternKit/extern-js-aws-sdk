package js.aws.ec2;

typedef StartInstancesInput = {
    var InstanceIds : ShapeS8a;
    @:optional var DryRun : Bool;
    @:optional var AdditionalInfo : String;
};
