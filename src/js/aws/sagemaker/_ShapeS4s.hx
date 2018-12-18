package js.aws.sagemaker;

typedef _ShapeS4s = {
    @:optional var LabelingJobResourceConfig : {
        @:optional var VolumeKmsKeyId : String;
    };
    var LabelingJobAlgorithmSpecificationArn : String;
    @:optional var InitialActiveLearningModelArn : String;
};
