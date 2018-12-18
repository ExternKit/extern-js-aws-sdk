package js.aws.sagemaker;

typedef ListTrainingJobsOutput = {
    @:optional var NextToken : String;
    var TrainingJobSummaries : Array<{
        var CreationTime : Float;
        @:optional var TrainingEndTime : Float;
        var TrainingJobName : String;
        var TrainingJobArn : String;
        @:optional var LastModifiedTime : Float;
        var TrainingJobStatus : String;
    }>;
};
