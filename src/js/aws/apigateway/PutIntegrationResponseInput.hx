package js.aws.apigateway;

typedef PutIntegrationResponseInput = {
    var resourceId : String;
    var restApiId : String;
    @:optional var responseTemplates : _ShapeSi;
    @:optional var selectionPattern : String;
    var httpMethod : String;
    @:optional var responseParameters : _ShapeSi;
    var statusCode : String;
};
