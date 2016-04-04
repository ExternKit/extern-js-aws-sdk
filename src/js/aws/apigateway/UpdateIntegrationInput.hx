package js.aws.apigateway;

typedef UpdateIntegrationInput = {
    var resourceId : String;
    var restApiId : String;
    @:optional var patchOperations : ShapeS3p;
    var httpMethod : String;
};
