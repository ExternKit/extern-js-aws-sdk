package js.aws.route53;

typedef ListTrafficPolicyVersionsOutput = {
    var MaxItems : String;
    var TrafficPolicies : Array<_ShapeS30>;
    var TrafficPolicyVersionMarker : String;
    var IsTruncated : Bool;
};
