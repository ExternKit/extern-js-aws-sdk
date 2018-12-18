package js.aws.batch;

typedef _ShapeS10 = {
    @:optional var instanceType : String;
    @:optional var user : String;
    @:optional var ulimits : _ShapeS19;
    @:optional var command : _ShapeSa;
    @:optional var memory : Int;
    @:optional var volumes : _ShapeS11;
    @:optional var readonlyRootFilesystem : Bool;
    @:optional var privileged : Bool;
    @:optional var jobRoleArn : String;
    @:optional var environment : _ShapeS14;
    @:optional var vcpus : Int;
    @:optional var image : String;
    @:optional var mountPoints : _ShapeS16;
};
