package js.aws.sagemaker;

typedef ListCompilationJobsOutput = {
    var CompilationJobSummaries : Array<{
        var CompilationTargetDevice : String;
        var CreationTime : Float;
        var CompilationJobStatus : String;
        @:optional var LastModifiedTime : Float;
        var CompilationJobArn : String;
        @:optional var CompilationEndTime : Float;
        var CompilationJobName : String;
    }>;
    @:optional var NextToken : String;
};
