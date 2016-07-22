package js.aws.ecs;

typedef RegisterTaskDefinitionInput = {
    var family : String;
    @:optional var volumes : _ShapeS1n;
    @:optional var taskRoleArn : String;
    var containerDefinitions : _ShapeS13;
};
