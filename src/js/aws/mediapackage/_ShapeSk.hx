package js.aws.mediapackage;

typedef _ShapeSk = {
    @:optional var Profile : String;
    @:optional var Encryption : {
        @:optional var KeyRotationIntervalSeconds : Int;
        var SpekeKeyProvider : _ShapeSb;
    };
    @:optional var SegmentDurationSeconds : Int;
    @:optional var SuggestedPresentationDelaySeconds : Int;
    @:optional var StreamSelection : _ShapeSi;
    @:optional var MinBufferTimeSeconds : Int;
    @:optional var MinUpdatePeriodSeconds : Int;
    @:optional var PeriodTriggers : Array<String>;
    @:optional var ManifestWindowSeconds : Int;
};
