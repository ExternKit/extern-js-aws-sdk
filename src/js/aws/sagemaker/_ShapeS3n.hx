package js.aws.sagemaker;

typedef _ShapeS3n = {
    var ResourceLimits : _ShapeS3p;
    var HyperParameterTuningJobObjective : _ShapeS15;
    @:optional var TrainingJobEarlyStoppingType : String;
    var Strategy : String;
    var ParameterRanges : {
        @:optional var CategoricalParameterRanges : Array<{
            var Values : _ShapeSn;
            var Name : String;
        }>;
        @:optional var IntegerParameterRanges : Array<{
            var MinValue : String;
            var Name : String;
            var MaxValue : String;
        }>;
        @:optional var ContinuousParameterRanges : Array<{
            var MinValue : String;
            var Name : String;
            var MaxValue : String;
        }>;
    };
};
