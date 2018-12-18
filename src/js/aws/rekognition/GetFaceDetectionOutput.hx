package js.aws.rekognition;

typedef GetFaceDetectionOutput = {
    @:optional var NextToken : String;
    @:optional var StatusMessage : String;
    @:optional var JobStatus : String;
    @:optional var Faces : Array<{
        @:optional var Timestamp : Int;
        @:optional var Face : _ShapeS1q;
    }>;
    @:optional var VideoMetadata : _ShapeS32;
};
