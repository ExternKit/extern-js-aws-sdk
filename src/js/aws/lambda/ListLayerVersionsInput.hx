package js.aws.lambda;

typedef ListLayerVersionsInput = {
    @:optional var MaxItems : Int;
    @:optional var Marker : String;
    var LayerName : String;
    @:optional var CompatibleRuntime : String;
};
