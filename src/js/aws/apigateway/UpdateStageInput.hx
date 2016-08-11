package js.aws.apigateway;

typedef UpdateStageInput = {
    var restApiId : String;
    @:optional var patchOperations : _ShapeS3u;
    var stageName : String;
};
