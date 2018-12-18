package js.aws.sagemaker;

typedef ListModelsOutput = {
    @:optional var NextToken : String;
    var Models : Array<{
        var ModelName : String;
        var CreationTime : Float;
        var ModelArn : String;
    }>;
};
