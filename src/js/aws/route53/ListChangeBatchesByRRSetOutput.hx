package js.aws.route53;

typedef ListChangeBatchesByRRSetOutput = {
    var MaxItems : String;
    @:optional var NextMarker : String;
    var Marker : String;
    @:optional var IsTruncated : Bool;
    var ChangeBatchRecords : _ShapeS4s;
};
