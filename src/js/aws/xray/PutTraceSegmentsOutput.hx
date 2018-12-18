package js.aws.xray;

typedef PutTraceSegmentsOutput = {
    @:optional var UnprocessedTraceSegments : Array<{
        @:optional var Message : String;
        @:optional var Id : String;
        @:optional var ErrorCode : String;
    }>;
};
