package js.aws.apigateway;

typedef UpdateStageInput = {
    var restApiId : String;
    @:optional var patchOperations : _ShapeS6b;
    var stageName : String;
};
