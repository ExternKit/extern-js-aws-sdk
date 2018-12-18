package js.aws.route53;

typedef ListVPCAssociationAuthorizationsOutput = {
    var HostedZoneId : String;
    @:optional var NextToken : String;
    var VPCs : _ShapeS4q;
};
