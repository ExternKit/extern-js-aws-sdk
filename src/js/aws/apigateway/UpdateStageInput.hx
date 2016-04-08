package js.aws.apigateway;

typedef UpdateStageInput = {
    var restApiId : String;
    @:optional var patchOperations : _ShapeS3s;
    var stageName : String;
};
