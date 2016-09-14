package js.aws.elbv2;

typedef ModifyTargetGroupInput = {
    var TargetGroupArn : String;
    @:optional var HealthyThresholdCount : Int;
    @:optional var Matcher : _ShapeS1u;
    @:optional var HealthCheckTimeoutSeconds : Int;
    @:optional var UnhealthyThresholdCount : Int;
    @:optional var HealthCheckProtocol : String;
    @:optional var HealthCheckPath : String;
    @:optional var HealthCheckPort : String;
    @:optional var HealthCheckIntervalSeconds : Int;
};
