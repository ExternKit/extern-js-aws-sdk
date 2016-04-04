package js.aws.ecs;

typedef ShapeS29 = {
    @:optional var containerOverrides : Array<{
        @:optional var name : String;
        @:optional var command : ShapeSv;
        @:optional var environment : ShapeS18;
    }>;
};
