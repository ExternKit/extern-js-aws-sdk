package js.aws.route53;

typedef ListHostedZonesByNameInput = {
    @:optional var MaxItems : String;
    @:optional var HostedZoneId : String;
    @:optional var DNSName : String;
};
