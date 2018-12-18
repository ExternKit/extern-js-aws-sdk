package js.aws.sagemaker;

typedef _ShapeSb = {
    var TrainingImage : String;
    @:optional var TrainingImageDigest : String;
    @:optional var SupportsDistributedTraining : Bool;
    var SupportedTrainingInstanceTypes : Array<String>;
    var TrainingChannels : Array<{
        @:optional var Description : String;
        var SupportedContentTypes : _ShapeSy;
        @:optional var SupportedCompressionTypes : Array<String>;
        @:optional var IsRequired : Bool;
        var SupportedInputModes : Array<String>;
        var Name : String;
    }>;
    @:optional var SupportedHyperParameters : Array<{
        @:optional var Description : String;
        @:optional var IsTunable : Bool;
        @:optional var Range : {
            @:optional var IntegerParameterRangeSpecification : {
                var MinValue : String;
                var MaxValue : String;
            };
            @:optional var ContinuousParameterRangeSpecification : {
                var MinValue : String;
                var MaxValue : String;
            };
            @:optional var CategoricalParameterRangeSpecification : {
                var Values : _ShapeSn;
            };
        };
        @:optional var IsRequired : Bool;
        @:optional var DefaultValue : String;
        var Name : String;
        var Type : String;
    }>;
    @:optional var SupportedTuningJobObjectiveMetrics : Array<_ShapeS15>;
    @:optional var MetricDefinitions : _ShapeSr;
};
