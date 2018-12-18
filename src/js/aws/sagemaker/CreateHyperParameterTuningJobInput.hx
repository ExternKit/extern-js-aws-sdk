package js.aws.sagemaker;

typedef CreateHyperParameterTuningJobInput = {
    var HyperParameterTuningJobName : String;
    var TrainingJobDefinition : _ShapeS40;
    @:optional var WarmStartConfig : _ShapeS49;
    var HyperParameterTuningJobConfig : _ShapeS3n;
    @:optional var Tags : _ShapeS3;
};
