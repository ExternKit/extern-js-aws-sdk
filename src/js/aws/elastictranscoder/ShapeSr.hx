package js.aws.elastictranscoder;

typedef ShapeSr = {
    @:optional var MergePolicy : String;
    @:optional var Artwork : Array<{
        @:optional var Encryption : ShapeSc;
        @:optional var MaxWidth : String;
        @:optional var SizingPolicy : String;
        @:optional var MaxHeight : String;
        @:optional var AlbumArtFormat : String;
        @:optional var InputKey : String;
        @:optional var PaddingPolicy : String;
    }>;
};
