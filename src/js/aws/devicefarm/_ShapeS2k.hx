package js.aws.devicefarm;

typedef _ShapeS2k = {
    @:optional var stopped : Float;
    @:optional var name : String;
    @:optional var type : String;
    @:optional var totalJobs : Int;
    @:optional var platform : String;
    @:optional var arn : String;
    @:optional var status : String;
    @:optional var result : String;
    @:optional var completedJobs : Int;
    @:optional var counters : _ShapeS1z;
    @:optional var created : Float;
    @:optional var message : String;
    @:optional var started : Float;
    @:optional var billingMethod : String;
    @:optional var deviceMinutes : _ShapeSx;
};
