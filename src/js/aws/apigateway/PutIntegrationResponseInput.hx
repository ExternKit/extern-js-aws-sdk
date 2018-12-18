package js.aws.apigateway;

typedef PutIntegrationResponseInput = {
    var resourceId : String;
    var restApiId : String;
    @:optional var responseTemplates : _ShapeSk;
    @:optional var selectionPattern : String;
    @:optional var contentHandling : String;
    var httpMethod : String;
    @:optional var responseParameters : _ShapeSk;
    var statusCode : String;
};
