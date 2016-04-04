package js.aws.ec2;

typedef StopInstancesInput = {
    var InstanceIds : ShapeS8a;
    @:optional var Force : Bool;
    @:optional var DryRun : Bool;
};
