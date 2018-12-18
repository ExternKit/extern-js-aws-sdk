package js.aws.elastictranscoder;

typedef _ShapeS1b = {
    @:optional var CaptionSources : _ShapeSk;
    @:optional var CaptionFormats : Array<{
        @:optional var Encryption : _ShapeSc;
        @:optional var Pattern : String;
        @:optional var Format : String;
    }>;
    @:optional var MergePolicy : String;
};
