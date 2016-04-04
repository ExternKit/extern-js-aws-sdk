package js.aws.route53;

typedef ListTrafficPolicyInstancesByHostedZoneInput = {
    @:optional var TrafficPolicyInstanceNameMarker : String;
    @:optional var MaxItems : String;
    var HostedZoneId : String;
    @:optional var TrafficPolicyInstanceTypeMarker : String;
};
