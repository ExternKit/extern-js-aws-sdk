package js.aws.apigateway;

typedef GetDocumentationVersionsInput = {
    var restApiId : String;
    @:optional var position : String;
    @:optional var limit : Int;
};
