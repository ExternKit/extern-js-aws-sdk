package js.aws.rekognition;

typedef GetContentModerationOutput = {
    @:optional var NextToken : String;
    @:optional var StatusMessage : String;
    @:optional var JobStatus : String;
    @:optional var ModerationLabels : Array<{
        @:optional var Timestamp : Int;
        @:optional var ModerationLabel : _ShapeS2g;
    }>;
    @:optional var VideoMetadata : _ShapeS32;
};
