package js.aws.route53;

typedef ListTrafficPolicyInstancesByPolicyOutput = {
    @:optional var TrafficPolicyInstanceNameMarker : String;
    var MaxItems : String;
    @:optional var HostedZoneIdMarker : String;
    var TrafficPolicyInstances : ShapeS58;
    var IsTruncated : Bool;
    @:optional var TrafficPolicyInstanceTypeMarker : String;
};
