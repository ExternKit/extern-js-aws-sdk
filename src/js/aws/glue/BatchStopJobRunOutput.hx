package js.aws.glue;

typedef BatchStopJobRunOutput = {
    @:optional var SuccessfulSubmissions : Array<{
        @:optional var JobRunId : String;
        @:optional var JobName : String;
    }>;
    @:optional var Errors : Array<{
        @:optional var ErrorDetail : _ShapeSx;
        @:optional var JobRunId : String;
        @:optional var JobName : String;
    }>;
};
