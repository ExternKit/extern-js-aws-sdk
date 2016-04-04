package js.aws.cloudwatchlogs;

typedef DescribeLogStreamsOutput = {
    @:optional var logStreams : Array<{
        @:optional var logStreamName : String;
        @:optional var lastIngestionTime : Int;
        @:optional var arn : String;
        @:optional var creationTime : Int;
        @:optional var storedBytes : Int;
        @:optional var uploadSequenceToken : String;
        @:optional var firstEventTimestamp : Int;
        @:optional var lastEventTimestamp : Int;
    }>;
    @:optional var nextToken : String;
};
