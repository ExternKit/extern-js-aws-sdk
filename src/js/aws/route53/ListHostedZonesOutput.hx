package js.aws.route53;

typedef ListHostedZonesOutput = {
    var MaxItems : String;
    var HostedZones : ShapeS4m;
    @:optional var NextMarker : String;
    var Marker : String;
    var IsTruncated : Bool;
};
