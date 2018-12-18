package js.aws.ec2;

typedef StopInstancesInput = {
    @:optional var Hibernate : Bool;
    var InstanceIds : _ShapeSg6;
    @:optional var Force : Bool;
    @:optional var DryRun : Bool;
};
