package js.aws.ecs;

typedef _ShapeSd = Array<{
    @:optional var loadBalancerName : String;
    @:optional var containerName : String;
    @:optional var containerPort : Int;
    @:optional var targetGroupArn : String;
}>;
