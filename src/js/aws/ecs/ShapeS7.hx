package js.aws.ecs;

typedef ShapeS7 = Array<{
    @:optional var loadBalancerName : String;
    @:optional var containerName : String;
    @:optional var containerPort : Int;
}>;
