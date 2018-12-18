package js.aws.ecs;

typedef SubmitContainerStateChangeInput = {
    @:optional var networkBindings : _ShapeS4d;
    @:optional var task : String;
    @:optional var cluster : String;
    @:optional var containerName : String;
    @:optional var reason : String;
    @:optional var exitCode : Int;
    @:optional var status : String;
};
