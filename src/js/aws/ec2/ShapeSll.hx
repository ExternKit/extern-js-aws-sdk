package js.aws.ec2;

typedef ShapeSll = Array<{
    @:optional var InstanceId : String;
    @:optional var PreviousState : ShapeSb2;
    @:optional var CurrentState : ShapeSb2;
}>;
