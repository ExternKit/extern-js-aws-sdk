package js.aws.route53;

typedef ListChangeBatchesByRRSetInput = {
    @:optional var MaxItems : String;
    var HostedZoneId : String;
    @:optional var Marker : String;
    var EndDate : _ShapeS4n;
    var StartDate : _ShapeS4n;
    var Name : String;
    @:optional var SetIdentifier : String;
    var Type : String;
};
