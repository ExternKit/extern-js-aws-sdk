package js.aws.ec2;

typedef TerminateInstancesInput = {
    var InstanceIds : ShapeS8a;
    @:optional var DryRun : Bool;
};
