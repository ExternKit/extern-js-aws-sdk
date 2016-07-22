package js.aws.elastictranscoder;

typedef _ShapeS14 = {
    @:optional var CaptionSources : Array<{
        @:optional var Encryption : _ShapeSc;
        @:optional var Language : String;
        @:optional var TimeOffset : String;
        @:optional var Key : String;
        @:optional var Label : String;
    }>;
    @:optional var CaptionFormats : Array<{
        @:optional var Encryption : _ShapeSc;
        @:optional var Pattern : String;
        @:optional var Format : String;
    }>;
    @:optional var MergePolicy : String;
};
