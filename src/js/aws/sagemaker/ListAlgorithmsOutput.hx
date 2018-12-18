package js.aws.sagemaker;

typedef ListAlgorithmsOutput = {
    @:optional var NextToken : String;
    var AlgorithmSummaryList : Array<{
        var CreationTime : Float;
        @:optional var AlgorithmDescription : String;
        var AlgorithmName : String;
        var AlgorithmArn : String;
        var AlgorithmStatus : String;
    }>;
};
