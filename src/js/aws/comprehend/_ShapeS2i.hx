package js.aws.comprehend;

typedef _ShapeS2i = {
    @:optional var LanguageCode : String;
    @:optional var InputDataConfig : _ShapeS1f;
    @:optional var RecognizerMetadata : {
        @:optional var EvaluationMetrics : {
            @:optional var F1Score : Float;
            @:optional var Precision : Float;
            @:optional var Recall : Float;
        };
        @:optional var EntityTypes : Array<{
            @:optional var Type : String;
        }>;
        @:optional var NumberOfTestDocuments : Int;
        @:optional var NumberOfTrainedDocuments : Int;
    };
    @:optional var TrainingStartTime : Float;
    @:optional var SubmitTime : Float;
    @:optional var TrainingEndTime : Float;
    @:optional var Message : String;
    @:optional var DataAccessRoleArn : String;
    @:optional var EndTime : Float;
    @:optional var EntityRecognizerArn : String;
    @:optional var Status : String;
};
