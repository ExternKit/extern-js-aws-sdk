package js.aws.globalaccelerator;

typedef _ShapeSo = {
    @:optional var EndpointGroupArn : String;
    @:optional var ThresholdCount : Int;
    @:optional var EndpointDescriptions : Array<{
        @:optional var EndpointId : String;
        @:optional var HealthState : String;
        @:optional var HealthReason : String;
        @:optional var Weight : Int;
    }>;
    @:optional var TrafficDialPercentage : Float;
    @:optional var HealthCheckProtocol : String;
    @:optional var HealthCheckPath : String;
    @:optional var HealthCheckPort : Int;
    @:optional var EndpointGroupRegion : String;
    @:optional var HealthCheckIntervalSeconds : Int;
};
