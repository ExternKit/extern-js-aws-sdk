package js.aws.rekognition;

typedef GetFaceSearchOutput = {
    @:optional var Persons : Array<{
        @:optional var Timestamp : Int;
        @:optional var Person : _ShapeS3l;
        @:optional var FaceMatches : _ShapeS3n;
    }>;
    @:optional var NextToken : String;
    @:optional var StatusMessage : String;
    @:optional var JobStatus : String;
    @:optional var VideoMetadata : _ShapeS32;
};
