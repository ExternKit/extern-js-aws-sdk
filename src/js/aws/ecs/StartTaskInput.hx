package js.aws.ecs;

typedef StartTaskInput = {
    @:optional var networkConfiguration : _ShapeSq;
    @:optional var tags : _ShapeS3;
    @:optional var enableECSManagedTags : Bool;
    var taskDefinition : String;
    @:optional var cluster : String;
    var containerInstances : _ShapeSs;
    @:optional var startedBy : String;
    @:optional var group : String;
    @:optional var overrides : _ShapeS48;
    @:optional var propagateTags : String;
};
