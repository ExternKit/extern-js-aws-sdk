package js.aws.devicefarm;

typedef ShapeS1r = {
    @:optional var stopped : Int;
    @:optional var failed : Int;
    @:optional var errored : Int;
    @:optional var passed : Int;
    @:optional var total : Int;
    @:optional var skipped : Int;
    @:optional var warned : Int;
};
