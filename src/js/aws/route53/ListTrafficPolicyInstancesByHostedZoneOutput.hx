package js.aws.route53;

typedef ListTrafficPolicyInstancesByHostedZoneOutput = {
    @:optional var TrafficPolicyInstanceNameMarker : String;
    var MaxItems : String;
    var TrafficPolicyInstances : ShapeS5p;
    var IsTruncated : Bool;
    @:optional var TrafficPolicyInstanceTypeMarker : String;
};
