package js.aws.storagegateway;

typedef DescribeTapeArchivesInput = {
    @:optional var Marker : String;
    @:optional var Limit : Int;
    @:optional var TapeARNs : _ShapeS1l;
};
