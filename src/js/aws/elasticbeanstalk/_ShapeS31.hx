package js.aws.elasticbeanstalk;

typedef _ShapeS31 = {
    @:optional var Duration : Int;
    @:optional var StatusCodes : {
        @:optional var Status2xx : Int;
        @:optional var Status3xx : Int;
        @:optional var Status4xx : Int;
        @:optional var Status5xx : Int;
    };
    @:optional var RequestCount : Int;
    @:optional var Latency : {
        @:optional var P10 : Float;
        @:optional var P50 : Float;
        @:optional var P75 : Float;
        @:optional var P85 : Float;
        @:optional var P90 : Float;
        @:optional var P95 : Float;
        @:optional var P99 : Float;
        @:optional var P999 : Float;
    };
};
