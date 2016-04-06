package js.aws.route53;

typedef ListTrafficPolicyInstancesOutput = {
    @:optional var TrafficPolicyInstanceNameMarker : String;
    var MaxItems : String;
    @:optional var HostedZoneIdMarker : String;
    var TrafficPolicyInstances : ShapeS5p;
    var IsTruncated : Bool;
    @:optional var TrafficPolicyInstanceTypeMarker : String;
};
