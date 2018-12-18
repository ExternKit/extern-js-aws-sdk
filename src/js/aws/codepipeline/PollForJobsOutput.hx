package js.aws.codepipeline;

typedef PollForJobsOutput = {
    @:optional var jobs : Array<{
        @:optional var data : _ShapeS24;
        @:optional var id : String;
        @:optional var nonce : String;
        @:optional var accountId : String;
    }>;
};
