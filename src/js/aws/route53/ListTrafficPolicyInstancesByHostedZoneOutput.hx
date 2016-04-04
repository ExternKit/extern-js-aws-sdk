package js.aws.route53;

typedef ListTrafficPolicyInstancesByHostedZoneOutput = {
    @:optional var TrafficPolicyInstanceNameMarker : String;
    var MaxItems : String;
    var TrafficPolicyInstances : ShapeS58;
    var IsTruncated : Bool;
    @:optional var TrafficPolicyInstanceTypeMarker : String;
};
