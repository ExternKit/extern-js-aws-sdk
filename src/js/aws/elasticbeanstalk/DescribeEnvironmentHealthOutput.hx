package js.aws.elasticbeanstalk;

typedef DescribeEnvironmentHealthOutput = {
    @:optional var Color : String;
    @:optional var Causes : _ShapeS2w;
    @:optional var ApplicationMetrics : _ShapeS2y;
    @:optional var EnvironmentName : String;
    @:optional var RefreshedAt : Float;
    @:optional var HealthStatus : String;
    @:optional var Status : String;
    @:optional var InstancesHealth : {
        @:optional var NoData : Int;
        @:optional var Warning : Int;
        @:optional var Pending : Int;
        @:optional var Ok : Int;
        @:optional var Severe : Int;
        @:optional var Degraded : Int;
        @:optional var Unknown : Int;
        @:optional var Info : Int;
    };
};
