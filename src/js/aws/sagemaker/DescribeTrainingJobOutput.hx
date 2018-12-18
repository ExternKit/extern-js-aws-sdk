package js.aws.sagemaker;

typedef DescribeTrainingJobOutput = {
    @:optional var InputDataConfig : _ShapeS1q;
    var ModelArtifacts : _ShapeS7x;
    var CreationTime : Float;
    @:optional var TrainingStartTime : Float;
    var StoppingCondition : _ShapeS27;
    @:optional var TrainingEndTime : Float;
    var SecondaryStatus : String;
    @:optional var OutputDataConfig : _ShapeS22;
    var TrainingJobName : String;
    var TrainingJobArn : String;
    @:optional var SecondaryStatusTransitions : _ShapeS9b;
    @:optional var LabelingJobArn : String;
    @:optional var FailureReason : String;
    var AlgorithmSpecification : _ShapeS6l;
    @:optional var LastModifiedTime : Float;
    @:optional var VpcConfig : _ShapeS44;
    @:optional var EnableNetworkIsolation : Bool;
    @:optional var HyperParameters : _ShapeS1o;
    var TrainingJobStatus : String;
    @:optional var FinalMetricDataList : _ShapeS9e;
    var ResourceConfig : _ShapeS24;
    @:optional var RoleArn : String;
    @:optional var TuningJobArn : String;
};
