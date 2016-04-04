package js.aws.elastictranscoder;

typedef ShapeS2o = {
    @:optional var DisplayAspectRatio : String;
    @:optional var MaxWidth : String;
    @:optional var SizingPolicy : String;
    @:optional var MaxHeight : String;
    @:optional var FrameRate : String;
    @:optional var Codec : String;
    @:optional var AspectRatio : String;
    @:optional var Resolution : String;
    @:optional var KeyframesMaxDist : String;
    @:optional var FixedGOP : String;
    @:optional var MaxFrameRate : String;
    @:optional var PaddingPolicy : String;
    @:optional var Watermarks : Array<{
        @:optional var MaxWidth : String;
        @:optional var SizingPolicy : String;
        @:optional var MaxHeight : String;
        @:optional var HorizontalAlign : String;
        @:optional var VerticalOffset : String;
        @:optional var Id : String;
        @:optional var HorizontalOffset : String;
        @:optional var VerticalAlign : String;
        @:optional var Opacity : String;
        @:optional var Target : String;
    }>;
    @:optional var BitRate : String;
    @:optional var CodecOptions : {};
};
