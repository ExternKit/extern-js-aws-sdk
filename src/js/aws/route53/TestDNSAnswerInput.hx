package js.aws.route53;

typedef TestDNSAnswerInput = {
    var HostedZoneId : String;
    var RecordName : String;
    var RecordType : String;
    @:optional var EDNS0ClientSubnetIP : String;
    @:optional var ResolverIP : String;
    @:optional var EDNS0ClientSubnetMask : String;
};
