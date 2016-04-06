package js.aws.route53;

typedef ListChangeBatchesByHostedZoneInput = {
    @:optional var MaxItems : String;
    var HostedZoneId : String;
    @:optional var Marker : String;
    var EndDate : ShapeS4n;
    var StartDate : ShapeS4n;
};
