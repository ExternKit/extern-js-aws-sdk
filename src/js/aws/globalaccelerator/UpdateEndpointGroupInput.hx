package js.aws.globalaccelerator;

typedef UpdateEndpointGroupInput = {
    var EndpointGroupArn : String;
    @:optional var EndpointConfigurations : _ShapeSf;
    @:optional var ThresholdCount : Int;
    @:optional var TrafficDialPercentage : Float;
    @:optional var HealthCheckProtocol : String;
    @:optional var HealthCheckPath : String;
    @:optional var HealthCheckPort : Int;
    @:optional var HealthCheckIntervalSeconds : Int;
};
