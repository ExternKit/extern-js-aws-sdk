package js.aws.ecs;

typedef RegisterTaskDefinitionInput = {
    @:optional var networkMode : String;
    var family : String;
    @:optional var volumes : _ShapeS1o;
    @:optional var taskRoleArn : String;
    var containerDefinitions : _ShapeS13;
};
