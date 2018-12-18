package js.aws.lambda;

typedef ListLayerVersionsOutput = {
    @:optional var NextMarker : String;
    @:optional var LayerVersions : Array<_ShapeS3o>;
};
