package js.aws.sagemaker;

typedef _ShapeS8e = {
    var CreationTime : Float;
    @:optional var TrainingStartTime : Float;
    @:optional var ObjectiveStatus : String;
    var TunedHyperParameters : _ShapeS1o;
    @:optional var FinalHyperParameterTuningJobObjectiveMetric : {
        var Value : Float;
        var MetricName : String;
        @:optional var Type : String;
    };
    @:optional var TrainingEndTime : Float;
    @:optional var TuningJobName : String;
    var TrainingJobName : String;
    var TrainingJobArn : String;
    @:optional var FailureReason : String;
    var TrainingJobStatus : String;
};
