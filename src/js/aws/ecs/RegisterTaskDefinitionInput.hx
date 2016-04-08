package js.aws.ecs;

typedef RegisterTaskDefinitionInput = {
    var family : String;
    @:optional var volumes : _ShapeS1n;
    var containerDefinitions : _ShapeS13;
};
