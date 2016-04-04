package js.aws.route53;

typedef ListChangeBatchesByHostedZoneInput = {
    @:optional var MaxItems : String;
    var HostedZoneId : String;
    @:optional var Marker : String;
    var EndDate : ShapeS46;
    var StartDate : ShapeS46;
};
