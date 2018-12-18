package js.aws.cloudwatchlogs;

typedef GetLogGroupFieldsOutput = {
    @:optional var logGroupFields : Array<{
        @:optional var name : String;
        @:optional var percent : Int;
    }>;
};
