package js.aws.lambda;

typedef ListLayersInput = {
    @:optional var MaxItems : Int;
    @:optional var Marker : String;
    @:optional var CompatibleRuntime : String;
};
