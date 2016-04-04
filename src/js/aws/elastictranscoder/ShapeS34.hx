package js.aws.elastictranscoder;

typedef ShapeS34 = {
    @:optional var Channels : String;
    @:optional var Codec : String;
    @:optional var SampleRate : String;
    @:optional var AudioPackingMode : String;
    @:optional var BitRate : String;
    @:optional var CodecOptions : {
        @:optional var Profile : String;
        @:optional var Signed : String;
        @:optional var BitOrder : String;
        @:optional var BitDepth : String;
    };
};
