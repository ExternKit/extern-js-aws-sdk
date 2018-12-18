package js.aws.ecs;

typedef _ShapeS23 = {
    @:optional var revision : Int;
    @:optional var networkMode : String;
    @:optional var compatibilities : _ShapeS3d;
    @:optional var requiresCompatibilities : _ShapeS3d;
    @:optional var taskDefinitionArn : String;
    @:optional var family : String;
    @:optional var pidMode : String;
    @:optional var cpu : String;
    @:optional var memory : String;
    @:optional var status : String;
    @:optional var volumes : _ShapeS32;
    @:optional var ipcMode : String;
    @:optional var taskRoleArn : String;
    @:optional var containerDefinitions : _ShapeS24;
    @:optional var placementConstraints : _ShapeS3a;
    @:optional var requiresAttributes : Array<_ShapeS1i>;
    @:optional var executionRoleArn : String;
};
