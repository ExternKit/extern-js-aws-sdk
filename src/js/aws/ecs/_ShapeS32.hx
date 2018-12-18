package js.aws.ecs;

typedef _ShapeS32 = Array<{
    @:optional var host : {
        @:optional var sourcePath : String;
    };
    @:optional var name : String;
    @:optional var dockerVolumeConfiguration : {
        @:optional var labels : _ShapeS37;
        @:optional var driver : String;
        @:optional var driverOpts : _ShapeS37;
        @:optional var scope : String;
        @:optional var autoprovision : Bool;
    };
}>;
