package js.aws.ecs;

typedef _ShapeS48 = {
    @:optional var containerOverrides : Array<{
        @:optional var name : String;
        @:optional var cpu : Int;
        @:optional var command : _ShapeSs;
        @:optional var memory : Int;
        @:optional var memoryReservation : Int;
        @:optional var environment : _ShapeS2a;
    }>;
    @:optional var taskRoleArn : String;
    @:optional var executionRoleArn : String;
};
