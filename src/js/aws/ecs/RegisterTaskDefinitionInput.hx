package js.aws.ecs;

typedef RegisterTaskDefinitionInput = {
    @:optional var tags : _ShapeS3;
    @:optional var networkMode : String;
    @:optional var requiresCompatibilities : _ShapeS3d;
    var family : String;
    @:optional var pidMode : String;
    @:optional var cpu : String;
    @:optional var memory : String;
    @:optional var volumes : _ShapeS32;
    @:optional var ipcMode : String;
    @:optional var taskRoleArn : String;
    var containerDefinitions : _ShapeS24;
    @:optional var placementConstraints : _ShapeS3a;
    @:optional var executionRoleArn : String;
};
