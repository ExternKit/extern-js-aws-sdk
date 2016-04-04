package js.aws.elasticbeanstalk;

typedef DescribeInstancesHealthOutput = {
    @:optional var NextToken : String;
    @:optional var InstanceHealthList : Array<{
        @:optional var Color : String;
        @:optional var InstanceId : String;
        @:optional var Causes : ShapeS2w;
        @:optional var ApplicationMetrics : ShapeS2y;
        @:optional var System : {
            @:optional var LoadAverage : Array<Float>;
            @:optional var CPUUtilization : {
                @:optional var SoftIRQ : Float;
                @:optional var IOWait : Float;
                @:optional var IRQ : Float;
                @:optional var System : Float;
                @:optional var Idle : Float;
                @:optional var Nice : Float;
                @:optional var User : Float;
            };
        };
        @:optional var HealthStatus : String;
        @:optional var LaunchedAt : Float;
    }>;
    @:optional var RefreshedAt : Float;
};
