package js.aws.apigateway;

typedef UpdateIntegrationInput = {
    var resourceId : String;
    var restApiId : String;
    @:optional var patchOperations : ShapeS3s;
    var httpMethod : String;
};
