package js.aws.mediapackage;

typedef _ShapeSp = {
    @:optional var Encryption : {
        @:optional var ConstantInitializationVector : String;
        @:optional var KeyRotationIntervalSeconds : Int;
        var SpekeKeyProvider : _ShapeSb;
        @:optional var EncryptionMethod : String;
        @:optional var RepeatExtXKey : Bool;
    };
    @:optional var PlaylistWindowSeconds : Int;
    @:optional var ProgramDateTimeIntervalSeconds : Int;
    @:optional var SegmentDurationSeconds : Int;
    @:optional var StreamSelection : _ShapeSi;
    @:optional var UseAudioRenditionGroup : Bool;
    @:optional var AdMarkers : String;
    @:optional var IncludeIframeOnlyStream : Bool;
    @:optional var PlaylistType : String;
};
