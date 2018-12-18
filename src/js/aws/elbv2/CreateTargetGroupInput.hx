package js.aws.elbv2;

typedef CreateTargetGroupInput = {
    @:optional var VpcId : String;
    @:optional var HealthyThresholdCount : Int;
    @:optional var Matcher : _ShapeS36;
    @:optional var Protocol : String;
    @:optional var HealthCheckEnabled : Bool;
    @:optional var HealthCheckTimeoutSeconds : Int;
    @:optional var UnhealthyThresholdCount : Int;
    @:optional var HealthCheckProtocol : String;
    @:optional var TargetType : String;
    @:optional var HealthCheckPath : String;
    @:optional var HealthCheckPort : String;
    @:optional var HealthCheckIntervalSeconds : Int;
    var Name : String;
    @:optional var Port : Int;
};
