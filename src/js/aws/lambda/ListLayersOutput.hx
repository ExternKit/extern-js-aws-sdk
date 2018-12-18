package js.aws.lambda;

typedef ListLayersOutput = {
    @:optional var NextMarker : String;
    @:optional var Layers : Array<{
        @:optional var LatestMatchingVersion : _ShapeS3o;
        @:optional var LayerArn : String;
        @:optional var LayerName : String;
    }>;
};
