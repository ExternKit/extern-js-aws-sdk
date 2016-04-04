package js.aws.ecs;

typedef RegisterTaskDefinitionInput = {
    var family : String;
    @:optional var volumes : ShapeS1n;
    var containerDefinitions : ShapeS13;
};
