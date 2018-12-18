package js.aws.ecs;

typedef RunTaskInput = {
    @:optional var count : Int;
    @:optional var networkConfiguration : _ShapeSq;
    @:optional var tags : _ShapeS3;
    @:optional var platformVersion : String;
    @:optional var enableECSManagedTags : Bool;
    var taskDefinition : String;
    @:optional var cluster : String;
    @:optional var startedBy : String;
    @:optional var group : String;
    @:optional var placementConstraints : _ShapeSk;
    @:optional var overrides : _ShapeS48;
    @:optional var launchType : String;
    @:optional var placementStrategy : _ShapeSn;
    @:optional var propagateTags : String;
};
