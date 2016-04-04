package js.aws.opsworks;

typedef ShapeS1c = {
    @:optional var Shutdown : {
        @:optional var ExecutionTimeout : Int;
        @:optional var DelayUntilElbConnectionsDrained : Bool;
    };
};
