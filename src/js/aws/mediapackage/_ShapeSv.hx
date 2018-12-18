package js.aws.mediapackage;

typedef _ShapeSv = {
    @:optional var Encryption : _ShapeS9;
    @:optional var SegmentPrefix : String;
    @:optional var SegmentDurationSeconds : Int;
    @:optional var StreamSelection : _ShapeSi;
    @:optional var HlsManifests : Array<{
        @:optional var PlaylistWindowSeconds : Int;
        @:optional var ProgramDateTimeIntervalSeconds : Int;
        @:optional var ManifestName : String;
        var Id : String;
        @:optional var Url : String;
        @:optional var AdMarkers : String;
        @:optional var IncludeIframeOnlyStream : Bool;
        @:optional var PlaylistType : String;
    }>;
};
