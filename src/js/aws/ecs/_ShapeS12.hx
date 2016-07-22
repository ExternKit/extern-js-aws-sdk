package js.aws.ecs;

typedef _ShapeS12 = {
    @:optional var revision : Int;
    @:optional var taskDefinitionArn : String;
    @:optional var family : String;
    @:optional var status : String;
    @:optional var volumes : _ShapeS1n;
    @:optional var taskRoleArn : String;
    @:optional var containerDefinitions : _ShapeS13;
    @:optional var requiresAttributes : Array<_ShapeSz>;
};
