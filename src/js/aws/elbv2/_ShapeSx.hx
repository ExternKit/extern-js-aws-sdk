package js.aws.elbv2;

typedef _ShapeSx = Array<{
    @:optional var CreatedTime : Float;
    @:optional var VpcId : String;
    @:optional var LoadBalancerArn : String;
    @:optional var LoadBalancerName : String;
    @:optional var Scheme : String;
    @:optional var SecurityGroups : _ShapeSt;
    @:optional var CanonicalHostedZoneId : String;
    @:optional var State : {
        @:optional var Code : String;
        @:optional var Reason : String;
    };
    @:optional var AvailabilityZones : _ShapeS17;
    @:optional var Type : String;
    @:optional var DNSName : String;
}>;
