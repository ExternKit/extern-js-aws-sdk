package js.aws.storagegateway;

typedef DescribeTapesInput = {
    var GatewayARN : String;
    @:optional var Marker : String;
    @:optional var Limit : Int;
    @:optional var TapeARNs : ShapeS1l;
};
