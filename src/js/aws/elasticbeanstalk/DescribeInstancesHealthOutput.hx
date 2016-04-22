package js.aws.elasticbeanstalk;

typedef DescribeInstancesHealthOutput = {
    @:optional var NextToken : String;
    @:optional var InstanceHealthList : Array<{
        @:optional var AvailabilityZone : String;
        @:optional var Color : String;
        @:optional var InstanceId : String;
        @:optional var Causes : _ShapeS2z;
        @:optional var ApplicationMetrics : _ShapeS31;
        @:optional var InstanceType : String;
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
        @:optional var Deployment : {
            @:optional var VersionLabel : String;
            @:optional var DeploymentId : Int;
            @:optional var DeploymentTime : Float;
            @:optional var Status : String;
        };
        @:optional var HealthStatus : String;
        @:optional var LaunchedAt : Float;
    }>;
    @:optional var RefreshedAt : Float;
};
