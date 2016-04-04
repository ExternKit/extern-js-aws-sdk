package js.aws.codepipeline;

typedef GetJobDetailsOutput = {
    @:optional var jobDetails : {
        @:optional var data : ShapeS1x;
        @:optional var id : String;
        @:optional var accountId : String;
    };
};
