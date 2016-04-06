package js.aws.route53;

typedef ListChangeBatchesByHostedZoneOutput = {
    var MaxItems : String;
    @:optional var NextMarker : String;
    var Marker : String;
    @:optional var IsTruncated : Bool;
    var ChangeBatchRecords : ShapeS4s;
};
