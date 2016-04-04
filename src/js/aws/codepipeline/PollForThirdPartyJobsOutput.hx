package js.aws.codepipeline;

typedef PollForThirdPartyJobsOutput = {
    @:optional var jobs : Array<{
        @:optional var jobId : String;
        @:optional var clientId : String;
    }>;
};
