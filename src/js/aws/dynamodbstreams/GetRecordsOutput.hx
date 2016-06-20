package js.aws.dynamodbstreams;

typedef GetRecordsOutput = {
    @:optional var Records : Array<{
        @:optional var awsRegion : String;
        @:optional var eventName : String;
        @:optional var eventSource : String;
        @:optional var eventID : String;
        @:optional var eventVersion : String;
        @:optional var dynamodb : {
            @:optional var SizeBytes : Int;
            @:optional var StreamViewType : String;
            @:optional var SequenceNumber : String;
            @:optional var OldImage : _ShapeSr;
            @:optional var ApproximateCreationDateTime : Float;
            @:optional var Keys : _ShapeSr;
            @:optional var NewImage : _ShapeSr;
        };
    }>;
    @:optional var NextShardIterator : String;
};
