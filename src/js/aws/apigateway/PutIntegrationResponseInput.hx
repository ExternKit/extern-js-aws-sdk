package js.aws.apigateway;

typedef PutIntegrationResponseInput = {
    var resourceId : String;
    var restApiId : String;
    @:optional var responseTemplates : ShapeSi;
    @:optional var selectionPattern : String;
    var httpMethod : String;
    @:optional var responseParameters : ShapeSi;
    var statusCode : String;
};
