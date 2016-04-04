package js.aws.route53;

typedef CreateTrafficPolicyInstanceInput = {
    var TrafficPolicyId : String;
    var HostedZoneId : String;
    var TTL : Int;
    var TrafficPolicyVersion : Int;
    var Name : String;
};
