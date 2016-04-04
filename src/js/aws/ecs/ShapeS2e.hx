package js.aws.ecs;

typedef ShapeS2e = Array<{
    @:optional var bindIP : String;
    @:optional var containerPort : Int;
    @:optional var protocol : String;
    @:optional var hostPort : Int;
}>;
