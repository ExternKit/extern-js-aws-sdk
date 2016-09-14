package js.aws.apigateway;

typedef UpdateIntegrationInput = {
    var resourceId : String;
    var restApiId : String;
    @:optional var patchOperations : _ShapeS4k;
    var httpMethod : String;
};
