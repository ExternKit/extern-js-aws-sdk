package js.aws.route53;

typedef ListTrafficPolicyVersionsOutput = {
    var MaxItems : String;
    var TrafficPolicies : Array<ShapeS2a>;
    var TrafficPolicyVersionMarker : String;
    var IsTruncated : Bool;
};
