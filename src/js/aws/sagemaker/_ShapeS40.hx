package js.aws.sagemaker;

typedef _ShapeS40 = {
    @:optional var InputDataConfig : _ShapeS1q;
    var StoppingCondition : _ShapeS27;
    var OutputDataConfig : _ShapeS22;
    var AlgorithmSpecification : {
        @:optional var TrainingImage : String;
        var TrainingInputMode : String;
        @:optional var AlgorithmName : String;
        @:optional var MetricDefinitions : _ShapeSr;
    };
    @:optional var VpcConfig : _ShapeS44;
    @:optional var EnableNetworkIsolation : Bool;
    @:optional var StaticHyperParameters : _ShapeS1o;
    var ResourceConfig : _ShapeS24;
    var RoleArn : String;
};
