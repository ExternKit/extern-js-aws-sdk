package js.aws.apigateway;

typedef UpdateStageInput = {
    var restApiId : String;
    @:optional var patchOperations : _ShapeS4k;
    var stageName : String;
};
