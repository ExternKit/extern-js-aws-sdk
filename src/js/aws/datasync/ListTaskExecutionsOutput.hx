package js.aws.datasync;

typedef ListTaskExecutionsOutput = {
    @:optional var NextToken : String;
    @:optional var TaskExecutions : Array<{
        @:optional var TaskExecutionArn : String;
        @:optional var Status : String;
    }>;
};
