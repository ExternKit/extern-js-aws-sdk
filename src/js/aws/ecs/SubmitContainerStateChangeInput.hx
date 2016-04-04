package js.aws.ecs;

typedef SubmitContainerStateChangeInput = {
    @:optional var networkBindings : ShapeS2e;
    @:optional var task : String;
    @:optional var cluster : String;
    @:optional var containerName : String;
    @:optional var reason : String;
    @:optional var exitCode : Int;
    @:optional var status : String;
};
