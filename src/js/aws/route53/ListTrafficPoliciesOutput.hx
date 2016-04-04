package js.aws.route53;

typedef ListTrafficPoliciesOutput = {
    var MaxItems : String;
    var TrafficPolicyIdMarker : String;
    var TrafficPolicySummaries : Array<{
        var LatestVersion : Int;
        var Id : String;
        var Name : String;
        var TrafficPolicyCount : Int;
        var Type : String;
    }>;
    var IsTruncated : Bool;
};
