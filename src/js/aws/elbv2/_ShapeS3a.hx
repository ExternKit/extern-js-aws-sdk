package js.aws.elbv2;

typedef _ShapeS3a = Array<{
    @:optional var TargetGroupArn : String;
    @:optional var VpcId : String;
    @:optional var HealthyThresholdCount : Int;
    @:optional var Matcher : _ShapeS36;
    @:optional var Protocol : String;
    @:optional var HealthCheckEnabled : Bool;
    @:optional var LoadBalancerArns : _ShapeS3c;
    @:optional var HealthCheckTimeoutSeconds : Int;
    @:optional var UnhealthyThresholdCount : Int;
    @:optional var HealthCheckProtocol : String;
    @:optional var TargetGroupName : String;
    @:optional var TargetType : String;
    @:optional var HealthCheckPath : String;
    @:optional var HealthCheckPort : String;
    @:optional var HealthCheckIntervalSeconds : Int;
    @:optional var Port : Int;
}>;
