package js.aws.elastictranscoder;

typedef ShapeS13 = {
    @:optional var CaptionSources : Array<{
        @:optional var Encryption : ShapeSc;
        @:optional var Language : String;
        @:optional var TimeOffset : String;
        @:optional var Key : String;
        @:optional var Label : String;
    }>;
    @:optional var CaptionFormats : Array<{
        @:optional var Encryption : ShapeSc;
        @:optional var Pattern : String;
        @:optional var Format : String;
    }>;
    @:optional var MergePolicy : String;
};
