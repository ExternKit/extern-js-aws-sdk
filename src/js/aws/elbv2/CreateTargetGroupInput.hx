package js.aws.elbv2;

typedef CreateTargetGroupInput = {
    var VpcId : String;
    @:optional var HealthyThresholdCount : Int;
    @:optional var Matcher : _ShapeS1u;
    var Protocol : String;
    @:optional var HealthCheckTimeoutSeconds : Int;
    @:optional var UnhealthyThresholdCount : Int;
    @:optional var HealthCheckProtocol : String;
    @:optional var HealthCheckPath : String;
    @:optional var HealthCheckPort : String;
    @:optional var HealthCheckIntervalSeconds : Int;
    var Name : String;
    var Port : Int;
};
