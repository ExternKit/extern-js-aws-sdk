package js.aws.ecs;

typedef _ShapeS2a = {
    @:optional var containerOverrides : Array<{
        @:optional var name : String;
        @:optional var command : _ShapeSv;
        @:optional var environment : _ShapeS18;
    }>;
    @:optional var taskRoleArn : String;
};
