package js.aws.sagemaker;

typedef CreateTrainingJobInput = {
    @:optional var InputDataConfig : _ShapeS1q;
    var StoppingCondition : _ShapeS27;
    var OutputDataConfig : _ShapeS22;
    var TrainingJobName : String;
    var AlgorithmSpecification : _ShapeS6l;
    @:optional var VpcConfig : _ShapeS44;
    @:optional var EnableNetworkIsolation : Bool;
    @:optional var HyperParameters : _ShapeS1o;
    var ResourceConfig : _ShapeS24;
    var RoleArn : String;
    @:optional var Tags : _ShapeS3;
};
