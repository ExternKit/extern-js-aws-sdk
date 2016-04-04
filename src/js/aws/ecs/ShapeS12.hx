package js.aws.ecs;

typedef ShapeS12 = {
    @:optional var revision : Int;
    @:optional var taskDefinitionArn : String;
    @:optional var family : String;
    @:optional var status : String;
    @:optional var volumes : ShapeS1n;
    @:optional var containerDefinitions : ShapeS13;
    @:optional var requiresAttributes : Array<ShapeSz>;
};
