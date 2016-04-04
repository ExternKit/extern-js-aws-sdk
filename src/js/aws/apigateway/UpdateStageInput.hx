package js.aws.apigateway;

typedef UpdateStageInput = {
    var restApiId : String;
    @:optional var patchOperations : ShapeS3p;
    var stageName : String;
};
