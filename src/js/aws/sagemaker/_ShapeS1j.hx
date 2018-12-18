package js.aws.sagemaker;

typedef _ShapeS1j = {
    var ValidationProfiles : Array<{
        @:optional var TransformJobDefinition : _ShapeS29;
        var TrainingJobDefinition : {
            var InputDataConfig : _ShapeS1q;
            var StoppingCondition : _ShapeS27;
            var TrainingInputMode : String;
            var OutputDataConfig : _ShapeS22;
            @:optional var HyperParameters : _ShapeS1o;
            var ResourceConfig : _ShapeS24;
        };
        var ProfileName : String;
    }>;
    var ValidationRole : String;
};
