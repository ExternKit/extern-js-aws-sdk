package js.aws.globalaccelerator;

typedef CreateEndpointGroupInput = {
    @:optional var EndpointConfigurations : _ShapeSf;
    @:optional var ThresholdCount : Int;
    @:optional var TrafficDialPercentage : Float;
    @:optional var HealthCheckProtocol : String;
    @:optional var HealthCheckPath : String;
    @:optional var HealthCheckPort : Int;
    var ListenerArn : String;
    var EndpointGroupRegion : String;
    var IdempotencyToken : String;
    @:optional var HealthCheckIntervalSeconds : Int;
};
