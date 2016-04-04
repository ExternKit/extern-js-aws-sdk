package js.aws.route53;

typedef ListTrafficPolicyInstancesByPolicyInput = {
    @:optional var TrafficPolicyInstanceNameMarker : String;
    @:optional var MaxItems : String;
    var TrafficPolicyId : String;
    @:optional var HostedZoneIdMarker : String;
    var TrafficPolicyVersion : Int;
    @:optional var TrafficPolicyInstanceTypeMarker : String;
};
