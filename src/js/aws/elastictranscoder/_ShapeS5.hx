package js.aws.elastictranscoder;

typedef _ShapeS5 = {
    @:optional var Encryption : _ShapeSc;
    @:optional var TimeSpan : _ShapeSg;
    @:optional var Interlaced : String;
    @:optional var FrameRate : String;
    @:optional var Container : String;
    @:optional var AspectRatio : String;
    @:optional var Resolution : String;
    @:optional var Key : String;
    @:optional var InputCaptions : {
        @:optional var CaptionSources : _ShapeSk;
        @:optional var MergePolicy : String;
    };
    @:optional var DetectedProperties : {
        @:optional var FrameRate : String;
        @:optional var Width : Int;
        @:optional var DurationMillis : Int;
        @:optional var Height : Int;
        @:optional var FileSize : Int;
    };
};
