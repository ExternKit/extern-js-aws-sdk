package js.aws.rekognition;

typedef GetCelebrityRecognitionOutput = {
    @:optional var NextToken : String;
    @:optional var StatusMessage : String;
    @:optional var Celebrities : Array<{
        @:optional var Timestamp : Int;
        @:optional var Celebrity : {
            @:optional var Confidence : Float;
            @:optional var BoundingBox : _ShapeSb;
            @:optional var Id : String;
            @:optional var Face : _ShapeS1q;
            @:optional var Name : String;
            @:optional var Urls : _ShapeS2s;
        };
    }>;
    @:optional var JobStatus : String;
    @:optional var VideoMetadata : _ShapeS32;
};
