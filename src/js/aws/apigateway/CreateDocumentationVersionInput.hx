package js.aws.apigateway;

typedef CreateDocumentationVersionInput = {
    var restApiId : String;
    @:optional var description : String;
    @:optional var stageName : String;
    var documentationVersion : String;
};
