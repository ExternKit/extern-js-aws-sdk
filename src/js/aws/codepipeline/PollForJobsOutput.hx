package js.aws.codepipeline;

typedef PollForJobsOutput = {
    @:optional var jobs : Array<{
        @:optional var data : _ShapeS1x;
        @:optional var id : String;
        @:optional var nonce : String;
        @:optional var accountId : String;
    }>;
};
