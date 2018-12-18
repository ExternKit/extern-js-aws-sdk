package js.aws.sagemaker;

typedef DescribeHyperParameterTuningJobOutput = {
    var HyperParameterTuningJobArn : String;
    var CreationTime : Float;
    var ObjectiveStatusCounters : _ShapeS8c;
    @:optional var HyperParameterTuningEndTime : Float;
    var HyperParameterTuningJobStatus : String;
    var HyperParameterTuningJobName : String;
    @:optional var FailureReason : String;
    @:optional var LastModifiedTime : Float;
    @:optional var OverallBestTrainingJob : _ShapeS8e;
    var TrainingJobStatusCounters : _ShapeS8a;
    var TrainingJobDefinition : _ShapeS40;
    @:optional var WarmStartConfig : _ShapeS49;
    @:optional var BestTrainingJob : _ShapeS8e;
    var HyperParameterTuningJobConfig : _ShapeS3n;
};
