package js.aws.ecs;

typedef StartTaskInput = {
    var taskDefinition : String;
    @:optional var cluster : String;
    var containerInstances : ShapeSv;
    @:optional var startedBy : String;
    @:optional var overrides : ShapeS29;
};
