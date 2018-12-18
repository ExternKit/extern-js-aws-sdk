package js.aws.mediapackage;

typedef _ShapeSs = {
    @:optional var Encryption : {
        var SpekeKeyProvider : _ShapeSb;
    };
    @:optional var SegmentDurationSeconds : Int;
    @:optional var StreamSelection : _ShapeSi;
    @:optional var ManifestWindowSeconds : Int;
};
