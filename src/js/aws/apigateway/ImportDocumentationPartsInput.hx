package js.aws.apigateway;

typedef ImportDocumentationPartsInput = {
    var body : Dynamic;
    var restApiId : String;
    @:optional var mode : String;
    @:optional var failOnWarnings : Bool;
};
