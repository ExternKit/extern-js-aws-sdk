package js.aws.route53;

typedef ListVPCAssociationAuthorizationsInput = {
    @:optional var MaxResults : String;
    var HostedZoneId : String;
    @:optional var NextToken : String;
};
