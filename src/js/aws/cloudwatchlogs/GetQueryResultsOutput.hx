package js.aws.cloudwatchlogs;

typedef GetQueryResultsOutput = {
    @:optional var results : Array<Array<{
        @:optional var field : String;
        @:optional var value : String;
    }>>;
    @:optional var statistics : {
        @:optional var bytesScanned : Float;
        @:optional var recordsScanned : Float;
        @:optional var recordsMatched : Float;
    };
    @:optional var status : String;
};
