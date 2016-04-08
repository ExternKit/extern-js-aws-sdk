package js.aws.route53;

typedef _ShapeSh = {
    @:optional var GeoLocation : {
        @:optional var SubdivisionCode : String;
        @:optional var CountryCode : String;
        @:optional var ContinentCode : String;
    };
    @:optional var Failover : String;
    @:optional var AliasTarget : {
        var HostedZoneId : String;
        var EvaluateTargetHealth : Bool;
        var DNSName : String;
    };
    @:optional var TTL : Int;
    @:optional var ResourceRecords : Array<{
        var Value : String;
    }>;
    @:optional var TrafficPolicyInstanceId : String;
    var Name : String;
    @:optional var HealthCheckId : String;
    @:optional var Region : String;
    @:optional var Weight : Int;
    @:optional var SetIdentifier : String;
    var Type : String;
};
