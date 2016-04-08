package js.aws.lambda;

typedef ListEventSourceMappingsOutput = {
    @:optional var NextMarker : String;
    @:optional var EventSourceMappings : Array<_ShapeSm>;
};
