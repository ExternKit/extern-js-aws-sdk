package js.aws.route53;

typedef ListTrafficPolicyVersionsOutput = {
    var MaxItems : String;
    var TrafficPolicies : Array<_ShapeS2r>;
    var TrafficPolicyVersionMarker : String;
    var IsTruncated : Bool;
};
