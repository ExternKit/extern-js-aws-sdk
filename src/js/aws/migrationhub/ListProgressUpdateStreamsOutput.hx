package js.aws.migrationhub;

typedef ListProgressUpdateStreamsOutput = {
    @:optional var NextToken : String;
    @:optional var ProgressUpdateStreamSummaryList : Array<{
        @:optional var ProgressUpdateStreamName : String;
    }>;
};
