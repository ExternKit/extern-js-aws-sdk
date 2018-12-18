package js.aws.sagemaker;

typedef ListHyperParameterTuningJobsOutput = {
    @:optional var NextToken : String;
    var HyperParameterTuningJobSummaries : Array<{
        @:optional var ResourceLimits : _ShapeS3p;
        var HyperParameterTuningJobArn : String;
        var CreationTime : Float;
        var ObjectiveStatusCounters : _ShapeS8c;
        @:optional var HyperParameterTuningEndTime : Float;
        var HyperParameterTuningJobStatus : String;
        var HyperParameterTuningJobName : String;
        @:optional var LastModifiedTime : Float;
        var TrainingJobStatusCounters : _ShapeS8a;
        var Strategy : String;
    }>;
};
