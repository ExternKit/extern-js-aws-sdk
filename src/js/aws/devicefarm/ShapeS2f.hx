package js.aws.devicefarm;

typedef ShapeS2f = {
    @:optional var stopped : Float;
    @:optional var name : String;
    @:optional var type : String;
    @:optional var arn : String;
    @:optional var status : String;
    @:optional var result : String;
    @:optional var counters : ShapeS1r;
    @:optional var created : Float;
    @:optional var message : String;
    @:optional var started : Float;
    @:optional var deviceMinutes : ShapeS1s;
};
