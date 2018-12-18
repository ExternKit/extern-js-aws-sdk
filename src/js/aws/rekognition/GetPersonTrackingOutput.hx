package js.aws.rekognition;

typedef GetPersonTrackingOutput = {
    @:optional var Persons : Array<{
        @:optional var Timestamp : Int;
        @:optional var Person : _ShapeS3l;
    }>;
    @:optional var NextToken : String;
    @:optional var StatusMessage : String;
    @:optional var JobStatus : String;
    @:optional var VideoMetadata : _ShapeS32;
};
