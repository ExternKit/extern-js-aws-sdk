package js.aws.route53;

typedef ListHostedZonesByNameOutput = {
    var MaxItems : String;
    var HostedZones : _ShapeS5o;
    @:optional var HostedZoneId : String;
    var IsTruncated : Bool;
    @:optional var NextDNSName : String;
    @:optional var NextHostedZoneId : String;
    @:optional var DNSName : String;
};
