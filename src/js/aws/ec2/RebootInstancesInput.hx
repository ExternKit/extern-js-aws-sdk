package js.aws.ec2;

typedef RebootInstancesInput = {
    var InstanceIds : ShapeS8a;
    @:optional var DryRun : Bool;
};
