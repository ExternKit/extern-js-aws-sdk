package js.aws.sagemaker;

typedef ListCodeRepositoriesOutput = {
    @:optional var NextToken : String;
    var CodeRepositorySummaryList : Array<{
        @:optional var GitConfig : _ShapeS2t;
        var CreationTime : Float;
        var LastModifiedTime : Float;
        var CodeRepositoryName : String;
        var CodeRepositoryArn : String;
    }>;
};
