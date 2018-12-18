package js.aws.sagemaker;

typedef _ShapeS4w = {
    @:optional var TaskKeywords : Array<String>;
    @:optional var TaskAvailabilityLifetimeInSeconds : Int;
    var WorkteamArn : String;
    var NumberOfHumanWorkersPerDataObject : Int;
    var TaskTimeLimitInSeconds : Int;
    @:optional var MaxConcurrentTaskCount : Int;
    @:optional var PublicWorkforceTaskPrice : {
        @:optional var AmountInUsd : {
            @:optional var Cents : Int;
            @:optional var Dollars : Int;
            @:optional var TenthFractionsOfACent : Int;
        };
    };
    var TaskTitle : String;
    var UiConfig : {
        var UiTemplateS3Uri : String;
    };
    var PreHumanTaskLambdaArn : String;
    var AnnotationConsolidationConfig : {
        var AnnotationConsolidationLambdaArn : String;
    };
    var TaskDescription : String;
};
