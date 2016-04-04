package js.aws.devicefarm;

typedef ShapeS1o = {
    @:optional var stopped : Float;
    @:optional var name : String;
    @:optional var type : String;
    @:optional var device : ShapeS16;
    @:optional var arn : String;
    @:optional var status : String;
    @:optional var result : String;
    @:optional var counters : ShapeS1r;
    @:optional var created : Float;
    @:optional var message : String;
    @:optional var started : Float;
    @:optional var deviceMinutes : ShapeS1s;
};
