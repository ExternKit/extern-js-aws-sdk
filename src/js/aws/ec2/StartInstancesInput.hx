package js.aws.ec2;

typedef StartInstancesInput = {
    var InstanceIds : _ShapeSg6;
    @:optional var DryRun : Bool;
    @:optional var AdditionalInfo : String;
};
