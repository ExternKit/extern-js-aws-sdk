package js.aws.elbv2;

typedef _ShapeS1x = Array<{
    @:optional var TargetGroupArn : String;
    @:optional var VpcId : String;
    @:optional var HealthyThresholdCount : Int;
    @:optional var Matcher : _ShapeS1u;
    @:optional var Protocol : String;
    @:optional var LoadBalancerArns : _ShapeS1z;
    @:optional var HealthCheckTimeoutSeconds : Int;
    @:optional var UnhealthyThresholdCount : Int;
    @:optional var HealthCheckProtocol : String;
    @:optional var TargetGroupName : String;
    @:optional var HealthCheckPath : String;
    @:optional var HealthCheckPort : String;
    @:optional var HealthCheckIntervalSeconds : Int;
    @:optional var Port : Int;
}>;
