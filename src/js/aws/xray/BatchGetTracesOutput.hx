package js.aws.xray;

typedef BatchGetTracesOutput = {
    @:optional var NextToken : String;
    @:optional var Traces : Array<{
        @:optional var Duration : Float;
        @:optional var Id : String;
        @:optional var Segments : Array<{
            @:optional var Document : String;
            @:optional var Id : String;
        }>;
    }>;
    @:optional var UnprocessedTraceIds : Array<String>;
};
