package js.aws.rekognition;

typedef GetLabelDetectionOutput = {
    @:optional var NextToken : String;
    @:optional var StatusMessage : String;
    @:optional var JobStatus : String;
    @:optional var Labels : Array<{
        @:optional var Timestamp : Int;
        @:optional var Label : _ShapeS28;
    }>;
    @:optional var VideoMetadata : _ShapeS32;
};
