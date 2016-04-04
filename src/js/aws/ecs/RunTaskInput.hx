package js.aws.ecs;

typedef RunTaskInput = {
    @:optional var count : Int;
    var taskDefinition : String;
    @:optional var cluster : String;
    @:optional var startedBy : String;
    @:optional var overrides : ShapeS29;
};
