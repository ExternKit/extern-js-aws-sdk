package js.aws.route53;

typedef ListHostedZonesOutput = {
    var MaxItems : String;
    var HostedZones : ShapeS53;
    @:optional var NextMarker : String;
    var Marker : String;
    var IsTruncated : Bool;
};
