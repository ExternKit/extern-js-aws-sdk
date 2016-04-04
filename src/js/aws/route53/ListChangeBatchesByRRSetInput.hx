package js.aws.route53;

typedef ListChangeBatchesByRRSetInput = {
    @:optional var MaxItems : String;
    var HostedZoneId : String;
    @:optional var Marker : String;
    var EndDate : ShapeS46;
    var StartDate : ShapeS46;
    var Name : String;
    @:optional var SetIdentifier : String;
    var Type : String;
};
